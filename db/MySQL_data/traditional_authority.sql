        DROP TABLE IF EXISTS `traditional_authority`;
        CREATE TABLE `traditional_authority` (
        `traditional_authority_id` VARCHAR(225) NOT NULL,
      `district_id` VARCHAR(255) DEFAULT NULL,
      `name` VARCHAR(255) DEFAULT NULL,
      `updated_at` datetime DEFAULT NULL,
      `created_at` datetime DEFAULT NULL,
      PRIMARY KEY (`traditional_authority_id`)
    ) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

INSERT INTO traditional_authority (traditional_authority_id, district_id, name, updated_at, created_at) VALUES 
('dafaf1b98315133e4adf08e1c72e78b7', "CP","Mwabulambya","2018-04-08 08:27:09","2018-04-08 08:27:09"),('dafaf1b98315133e4adf08e1c72e75ec', "CP","Mwenemisuku","2018-04-08 08:27:09","2018-04-08 08:27:09"),('dafaf1b98315133e4adf08e1c72e6cb3', "CP","Mwenewenya","2018-04-08 08:27:09","2018-04-08 08:27:09"),('dafaf1b98315133e4adf08e1c72e6699', "CP","Nthalire","2018-04-08 08:27:09","2018-04-08 08:27:09"),('dafaf1b98315133e4adf08e1c72e668e', "CP","Kameme","2018-04-08 08:27:09","2018-04-08 08:27:09"),('dafaf1b98315133e4adf08e1c72e5dbd', "CP","Chitipa Boma","2018-04-08 08:27:09","2018-04-08 08:27:09"),('dafaf1b98315133e4adf08e1c72e5048', "KA","Kilipula","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e4651', "KA","Mwakaboko","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e3b94', "KA","Kyungu","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e3675', "KA","Wasambo","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e353a', "KA","Mwirang'ombe","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e2f21', "KA","Karonga Town","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e2ea8', "RU","Chikulamayembe","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e298f', "RU","Mwamlowe","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e259e', "RU","S/C Mwahenga","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e1f9b', "RU","S/C Mwalweni","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e15cb', "RU","S/C Kachulu","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e0d3a', "RU","S/C Chapinduka","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e0a07', "RU","S/C Mwankhunikira","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72e06fb', "RU","Katumbi","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72dfadb', "RU","S/C Zolokere","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72dec5e', "RU","Nyika National Park (A)","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72ddf0d', "RU","Rumphi Boma","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72dd852', "MZ","M'mbelwa","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72dcd94', "MZ","Mtwalo","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72dc4c4', "MZ","S/C Kampingo Sibande","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72dbcd5', "MZ","S/C Jaravikuba Munthali","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72dae71', "MZ","Chindi","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72dac9d', "MZ","Mzikubola","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d9eea', "MZ","Mabulabo","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d9702', "MZ","S/C Khosolo Gwaza Jere","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d8b24', "MZ","Mpherembe","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d8095', "MZ","Mzukuzuku","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d7bfd', "MZ","Mzimba Boma","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d6e67', "MZC","Nkhorongo Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d6e47', "MZC","Lupaso Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d66eb', "MZC","Zolozolo Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d639a', "MZC","Chiputula Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d6335', "MZC","Mchengautuwa Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d6149', "MZC","Katoto Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d57ea', "MZC","Jombo Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d520c', "MZC","Mzilawayingwe Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d4cad', "MZC","Chasefu Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d4135', "MZC","Katawa Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d34ca', "MZC","Masasa Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d2f8f', "MZC","Kaning'ina Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d25d9', "MZC","Vipya Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d226c', "MZC","Msongwe Ward","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d1c54', "MZC","New Airport Site","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d12d5', "LA","Mkumpha","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72d0b82', "KU","Kasungu Boma","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72cffda', "KU","TA Chilowamatambe","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72cfc15', "KU","TA Chisikwa","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72cf263', "KU","TA Chulu","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72ce940', "KU","TA Kaluluma","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72ce59a', "KU","TA Kaomba","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72cded1', "KU","TA Kapelula","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72cd96b', "KU","TA Kawamba","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72ccdd7', "KU","S/C Lukwa","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72ccd3c', "KU","S/C Mnyanja","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72cbe36', "KU","S/C Njombwa","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72cafcc', "KU","TA Santhe","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72ca4c5', "KU","S/C Simlemba","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c98eb', "KU","TA Wimbe","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c8d42', "KU","Kasungu National Park","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c7eb1', "KK","TA Kanyenda","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c786f', "KK","SC Kafuzila","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c76a1', "KK","TA Malengachanzi","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c75d2', "KK","STA Mphonde","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c6c60', "KK","TA Mwadzama","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c64e4', "KK","TA Mwansambo","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c5aa2', "KK","Nkhotakota Boma","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c5247', "NS","Ta Kasakula","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c4b60', "NS","TA Chikho","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c3f05', "NS","S/C Nthondo","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c35f1', "NS","TA Kalumo","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c2cb5', "NS","S/C Chilooko","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c2180', "NS","Ntchisi Boma","2018-04-08 08:27:10","2018-04-08 08:27:10"),('dafaf1b98315133e4adf08e1c72c1514', "DA","TA Dzoole","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72c064d', "DA","S/C Chakhadza","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72bfa52', "DA","TA Kayembe","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72bf327', "DA","TA Chiwere","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72beeaf', "DA","SC Mkukula","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72be537', "DA","TA Msakambewa","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72bd808', "DA","TA Mponela","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72bd2cd', "DA","Mponela Urban","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72bc612', "DA","Dowa Boma","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72bc07d', "SA","Maganga","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72bbd97', "SA","Kalonga","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72baf01', "SA","Pemba","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72ba746', "SA","SC Kambwiri","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72ba0bf', "SA","Ndindi","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b9fe1', "SA","SC Kambalame","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b9fc9', "SA","Khombedza","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b9d7a', "SA","SC Mwanza","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b9834', "SA","Kuluunda","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b91fb', "SA","SC Msosa","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b847c', "SA","Salima Boma","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b7d85', "LL","Mtema","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b7697', "LL","Chadza","2018-04-08 08:27:11","2018-04-08 08:27:11");

INSERT INTO traditional_authority (traditional_authority_id, district_id, name, updated_at, created_at) VALUES 
('dafaf1b98315133e4adf08e1c72b6d26', "LL","Kalolo","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b6a7d', "LL","Chiseka","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b6239', "LL","Mazengera","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b5f91', "LL","Chitekwere","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b53b2', "LL","Khongoni","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b4ac8', "LL","Chimutu","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b4645', "LL","Tsabango","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b37ba', "LL","Njewa","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b2ac4', "LL","Kabudula","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b21c9', "LL","Malili","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b1ead', "LL","Chitukula","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b16d3', "LL","Masumbankhunda","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b0708', "LL","Masula","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72b06c1', "LLC","Area 1 (Falls)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72afac7', "LLC","Area 2 (Old town)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72af866', "LLC","Area 3","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72af68a', "LLC","Area 4","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72aee7e', "LLC","Area 5","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72ae13d', "LLC","Area 6","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72ad239', "LLC","Area 7 (Kawale)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72ac5de', "LLC","Area 8 (Biwi)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72aba42', "LLC","Area 9","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72ab2d1', "LLC","Area 10","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72aa5c3', "LLC","Area 11","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a9ec8', "LLC","Area 12","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a9132', "LLC","Area 13","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a887c', "LLC","Area 14","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a80e5', "LLC","Area 15","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a8083', "LLC","Area 16","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a781e', "LLC","Area 17","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a73b5', "LLC","Area 18","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a6d99', "LLC","Area 19","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a69bf', "LLC","Area 20 (Chilinde 1)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a6647', "LLC","Area 21 (Chilinde)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a613c', "LLC","Area 22","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a515e', "LLC","Area 23","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a4b39', "LLC","Area 24","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a473a', "LLC","Area 25","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a44af', "LLC","Area 26 (Manyenje)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a39ad', "LLC","Area 27 (Liwewe)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a36db', "LLC","Area 28","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a2bb9', "LLC","Area 29 (Kanengo)","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a1fec', "LLC","Area 30","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a10fe', "LLC","Area 31","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a10f6', "LLC","Area 32","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c72a036a', "LLC","Area 33","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c729fa55', "LLC","Area 34","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c729f9bb', "LLC","Area 35","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c729f8fd', "LLC","Area 36","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c729f8a4', "LLC","Area 37","2018-04-08 08:27:11","2018-04-08 08:27:11"),('dafaf1b98315133e4adf08e1c729e90d', "LLC","Area 38 (Chimutu)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729e43b', "LLC","Area 39 (Chatata)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729de5b', "LLC","Area 40","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729d693', "LLC","Area 41","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729cdb3', "LLC","Area 42","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729c1fb', "LLC","Area 43","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729bf01', "LLC","Area 44","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729b1fc', "LLC","Area 45 (Katete)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729ab97', "LLC","Area 46 (Njewa)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729a8c5', "LLC","Area 47","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7299a0f', "LLC","Area 48","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729913c', "LLC","Area 49","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7298d47', "LLC","Area 50 (Senti)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7298b42', "LLC","Area 51 (M'gona)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7297fa6', "LLC","Area 52 (Lumbadzi TC)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729774d', "LLC","Area 53 (Lumbadzi)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7296c21', "LLC","Area 54","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7296118', "LLC","Area 55 (Chitukula)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7295377', "LLC","Area 56 (Ntandire)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7294732', "LLC","Area 57(Chinsapo)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72940a5', "LLC","Area 58 (Likuni)","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c729343c', "MC","Mchinji Boma","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72928b9', "MC","Mduwa","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72920f2', "MC","Mkanda","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7291db8', "MC","Dambe","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72916ef', "MC","Mavwere","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7290d13', "MC","Mlonyeni","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7290afc', "MC","Zulu","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728fc18', "DZ","Dedza Town","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728ec86', "DZ","Kamenya Gwaza","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728e70e', "DZ","Kaphuka","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728e2d8', "DZ","Pemba","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728db35', "DZ","Chauma","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728d2ab', "DZ","Kachindamoto","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728c86f', "DZ","Chilikumwendo","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728c2e2', "DZ","Kasumbu","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728bf40', "DZ","Tambala","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728b3b6', "NU","Ntcheu Boma","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728aee3', "NU","Chakhumbira","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728a7f3', "NU","Champiti","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7289bd2', "NU","Goodson Ganya","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7289499', "NU","Kwataine","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7288f54', "NU","Makwangwala","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7288c7f', "NU","Masasa","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7287e3a', "NU","Mpando","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72875d3', "NU","Njolomole","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7286694', "NU","Phambala","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7285ae3', "MH","Mangochi Boma","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728572d', "MH","Chimwala","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728508e', "MH","Jalasi","2018-04-08 08:27:12","2018-04-08 08:27:12");

INSERT INTO traditional_authority (traditional_authority_id, district_id, name, updated_at, created_at) VALUES 
('dafaf1b98315133e4adf08e1c7284570', "MH","Makanjila","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7284274', "MH","Mponda","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7284187', "MH","Nankumba","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c728319e', "MH","Lake Malawi National Park","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72829f0', "MH","Chowe","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7281a53', "MH","Katuli","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7281453', "MH","Mbwananyambi","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72807a2', "MH","Namabvi","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727faec', "MHG","Liwonde National Park","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727f075', "MHG","Machinga Boma","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727e18c', "MHG","Chamba","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727d862', "MHG","Chiwalo","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727d28e', "MHG","Liwonde","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727c8b1', "MHG","Mposa","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727c26f', "MHG","Nyambi","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727b5c5', "MHG","Liwonde Town","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727a893', "MHG","Chikweo","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727a0ea', "MHG","Kawinga","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727916d', "MHG","Mlomba","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72785cb', "MHG","Ngokwe","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7277d7c', "MHG","Sitola","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727718e', "ZA","Mbiza","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7276364', "ZA","Kuntumanji","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7275422', "ZA","Mkumbira","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7274f0a', "ZA","Mwambo","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7274187', "ZA","Chikowi","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7273d3a', "ZA","Malemia","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727354e', "ZA","Mlumbe","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7273339', "ZAC","Chambo Ward","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7272fe6', "ZAC","Chhikamveka Ward","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72723b5', "ZAC","Chilunga East Ward","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72723a1', "ZAC","Likangala Central Ward","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7271605', "ZAC","Masongola Ward","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c727113d', "ZAC","Mtiya Ward","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c7270531', "ZAC","Zakazaka Ward","2018-04-08 08:27:12","2018-04-08 08:27:12"),('dafaf1b98315133e4adf08e1c72704ec', "ZAC","Chikamveka North Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726f9b3', "ZAC","Chirunga Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726f632', "ZAC","Likangala South Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726f0b0', "ZAC","Likangala North Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726e43b', "ZAC","Mbedza Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726df61', "ZAC","Sadzi Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726d70f', "ZAC","Zomba Central Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726cf6f', "CZ","Chitera","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726c701', "CZ","Kadewere","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726c3d1', "CZ","Likoswe","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726bb5b', "CZ","Mchema","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726b80f', "CZ","Nkalo","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726b6c8', "CZ","Mpama","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726b284', "CZ","Chiradzulu Boma","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726b229', "BT","Kuntaja","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726aabf', "BT","Lunzu TPA","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726a96c', "BT","Nkula TPA","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726a122', "BT","Kapeni","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c72696c6', "BT","Lundu","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7268fd9', "BT","Makata","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7268cdd', "BT","Somba","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7267cf6', "BT","Chigaru","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c72672bd', "BT","Kunthembwe","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c72671aa', "BT","Machinjili","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7266309', "BTC","Bangwe Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7265b45', "BTC","Blantyre West Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726505c', "BTC","Chigumula Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7264590', "BTC","Likhubula Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726443b', "BTC","Limbe Central Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7263520', "BTC","Mapanga Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c726267b', "BTC","Misesa Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7262037', "BTC","Mzedi Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7261281', "BTC","Nancholi Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7260ae7', "BTC","Ndirande South Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725fc9f', "BTC","Nkolokoti Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725fbc3', "BTC","Soche East Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725fb10', "BTC","South Lunzu Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725f54d', "BTC","Soche West Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725e808', "BTC","Nyambadwe Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725e564', "BTC","Ndirande West Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725e265', "BTC","Ndirande North Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725d4a2', "BTC","Namiyango Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725c700', "BTC","Msamba Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725c5bd', "BTC","Michiru Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725b9da', "BTC","Limbe East Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725a9f1', "BTC","Limbe West Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725a3d6', "BTC","Chilomoni Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725a20b', "BTC","Chichiri Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725946d', "BTC","Blantrye East Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7259188', "BTC","Blantrye Central Ward","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7258f39', "MN","Kanduku","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7258dd9', "MN","Nthache","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7258b8a', "MN","Govati","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7257f31', "MN","Mwanza Boma","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7257482', "TO","Khwethemule","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7257217', "TO","Kapichi","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7256be1', "TO","Chimaliro","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7256346', "TO","Changata","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7255464', "TO","Bvumbwe","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7254ea2', "TO","Thukuta","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725413c', "TO","Mbawela","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7253db4', "TO","Luchenza Town","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c72533a7', "TO","Mphuka","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c7252fb6', "TO","Nsabwe","2018-04-08 08:27:13","2018-04-08 08:27:13"),('dafaf1b98315133e4adf08e1c725267d', "TO","Thyolo Boma","2018-04-08 08:27:13","2018-04-08 08:27:13");
