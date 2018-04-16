        DROP TABLE IF EXISTS `country`;
        CREATE TABLE `country` (
        `country_id` VARCHAR(225) NOT NULL,
      `name` VARCHAR(255) DEFAULT NULL,
      `iso` VARCHAR(255) DEFAULT NULL,
      `numcode` VARCHAR(255) DEFAULT NULL,
      `phonecode` VARCHAR(255) DEFAULT NULL,
      `updated_at` datetime DEFAULT NULL,
      `created_at` datetime DEFAULT NULL,
      PRIMARY KEY (`country_id`)
    ) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

INSERT INTO country (country_id, name, iso, numcode, phonecode, updated_at, created_at) VALUES 
('dafaf1b98315133e4adf08e1c73bf359', "Afghanistan","AF","4","93","2018-04-08 08:27:02","2018-04-08 08:27:02"),('dafaf1b98315133e4adf08e1c73bf2bd', "Albania","AL","8","355","2018-04-08 08:27:02","2018-04-08 08:27:02"),('dafaf1b98315133e4adf08e1c73bef83', "Algeria","DZ","12","213","2018-04-08 08:27:02","2018-04-08 08:27:02"),('dafaf1b98315133e4adf08e1c73be35f', "American Samoa","AS","16","1684","2018-04-08 08:27:02","2018-04-08 08:27:02"),('dafaf1b98315133e4adf08e1c73bdd7a', "Andorra","AD","20","376","2018-04-08 08:27:02","2018-04-08 08:27:02"),('dafaf1b98315133e4adf08e1c73bd376', "Angola","AO","24","244","2018-04-08 08:27:02","2018-04-08 08:27:02"),('dafaf1b98315133e4adf08e1c73bc854', "Anguilla","AI","660","1264","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73bc2ca', "Antarctica","AQ",NULL, "0","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73bbcfe', "Antigua and Barbuda","AG","28","1268","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73baeaa', "Argentina","AR","32","54","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73ba1a6', "Armenia","AM","51","374","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b94ae', "Aruba","AW","533","297","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b8a6b', "Australia","AU","36","61","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b889e', "Austria","AT","40","43","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b8460', "Azerbaijan","AZ","31","994","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b8202', "Bahamas","BS","44","1242","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b8107', "Bahrain","BH","48","973","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b7aa9', "Bangladesh","BD","50","880","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b7834', "Barbados","BB","52","1246","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b7246', "Belarus","BY","112","375","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b6e42', "Belgium","BE","56","32","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b6a05', "Belize","BZ","84","501","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b6288', "Benin","BJ","204","229","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b59e4', "Bermuda","BM","60","1441","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b5607', "Bhutan","BT","64","975","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b49fb', "Bolivia","BO","68","591","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b450e', "Bosnia and Herzegovina","BA","70","387","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b4412', "Botswana","BW","72","267","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b3e23', "Bouvet Island","BV",NULL, "0","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b32f8', "Brazil","BR","76","55","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b2f05', "British Indian Ocean Territory","IO",NULL, "246","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b2573', "Brunei Darussalam","BN","96","673","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b1db0', "Bulgaria","BG","100","359","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b1b0c', "Burkina Faso","BF","854","226","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b0d6e', "Burundi","BI","108","257","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73b012b', "Cambodia","KH","116","855","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73afdec', "Cameroon","CM","120","237","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73af7a1', "Canada","CA","124","1","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73ae971', "Cape Verde","CV","132","238","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73addc7', "Cayman Islands","KY","136","1345","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73adbfa', "Central African Republic","CF","140","236","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73ad1dd', "Chad","TD","148","235","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73ace5c', "Chile","CL","152","56","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73ac458', "China","CN","156","86","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73ab46f', "Christmas Island","CX",NULL, "61","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73aaa97', "Cocos (Keeling) Islands","CC",NULL, "672","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73aa8da', "Colombia","CO","170","57","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73aa167', "Comoros","KM","174","269","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a9d68', "Congo","CG","178","242","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a9cf9', "Congo, the Democratic Republic of the","CD","180","242","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a98ef', "Cook Islands","CK","184","682","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a8b64', "Costa Rica","CR","188","506","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a8a90', "Cote D'Ivoire","CI","384","225","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a804d', "Croatia","HR","191","385","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a7ff2', "Cuba","CU","192","53","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a7874', "Cyprus","CY","196","357","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a6cb4', "Czech Republic","CZ","203","420","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a64a1', "Denmark","DK","208","45","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a5c2e', "Djibouti","DJ","262","253","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a5205', "Dominica","DM","212","1767","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a43b7', "Dominican Republic","DO","214","1809","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a38bb', "Ecuador","EC","218","593","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a3039', "Egypt","EG","818","20","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a21c5', "El Salvador","SV","222","503","2018-04-08 08:27:03","2018-04-08 08:27:03"),('dafaf1b98315133e4adf08e1c73a1c0f', "Equatorial Guinea","GQ","226","240","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73a1816', "Eritrea","ER","232","291","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73a0bcd', "Estonia","EE","233","372","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73a06d7', "Ethiopia","ET","231","251","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73a05d0', "Falkland Islands (Malvinas)","FK","238","500","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739f6b4', "Faroe Islands","FO","234","298","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739ed2f', "Fiji","FJ","242","679","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739e82b', "Finland","FI","246","358","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739e300', "France","FR","250","33","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739e1f1', "French Guiana","GF","254","594","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739d651', "French Polynesia","PF","258","689","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739c7a0', "French Southern Territories","TF",NULL, "0","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739c42c', "Gabon","GA","266","241","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739bba4', "Gambia","GM","270","220","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739b052', "Georgia","GE","268","995","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739a2f9', "Germany","DE","276","49","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7399c63', "Ghana","GH","288","233","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73994ac', "Gibraltar","GI","292","350","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73987f3', "Greece","GR","300","30","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7397a29', "Greenland","GL","304","299","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73977b0', "Grenada","GD","308","1473","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7396bdc', "Guadeloupe","GP","312","590","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7396b5f', "Guam","GU","316","1671","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73968f5', "Guatemala","GT","320","502","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c739678a', "Guinea","GN","324","224","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7396700', "Guinea-Bissau","GW","624","245","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7395eb3', "Guyana","GY","328","592","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7395977', "Haiti","HT","332","509","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7394c32', "Heard Island and Mcdonald Islands","HM",NULL, "0","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73940bc', "Holy See (Vatican City State)","VA","336","39","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7393c93', "Honduras","HN","340","504","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7393210', "Hong Kong","HK","344","852","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7392dd8', "Hungary","HU","348","36","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7392397', "Iceland","IS","352","354","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73921d4', "India","IN","356","91","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73916df', "Indonesia","ID","360","62","2018-04-08 08:27:04","2018-04-08 08:27:04");

INSERT INTO country (country_id, name, iso, numcode, phonecode, updated_at, created_at) VALUES 
('dafaf1b98315133e4adf08e1c7391424', "Iran, Islamic Republic of","IR","364","98","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73910c7', "Iraq","IQ","368","964","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7390d35', "Ireland","IE","372","353","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73900c5', "Israel","IL","376","972","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738fc8f', "Italy","IT","380","39","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738f14d', "Jamaica","JM","388","1876","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738e955', "Japan","JP","392","81","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738e70f', "Jordan","JO","400","962","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738e6eb', "Kazakhstan","KZ","398","7","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738e186', "Kenya","KE","404","254","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738d190', "Kiribati","KI","296","686","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738cb1c', "Korea, Democratic People's Republic of","KP","408","850","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738bd56', "Korea, Republic of","KR","410","82","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738ba7b', "Kuwait","KW","414","965","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738b04b', "Kyrgyzstan","KG","417","996","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738a19b', "Lao People's Democratic Republic","LA","418","856","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7389bf7', "Latvia","LV","428","371","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c738936a', "Lebanon","LB","422","961","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73884f9', "Lesotho","LS","426","266","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c73875f5', "Liberia","LR","430","231","2018-04-08 08:27:04","2018-04-08 08:27:04"),('dafaf1b98315133e4adf08e1c7386ebb', "Libyan Arab Jamahiriya","LY","434","218","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7386943', "Liechtenstein","LI","438","423","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7385c49', "Lithuania","LT","440","370","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7385b56', "Luxembourg","LU","442","352","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c738594c', "Macao","MO","446","853","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c738507f', "Macedonia, the Former Yugoslav Republic of","MK","807","389","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7384eb1', "Madagascar","MG","450","261","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c738480f', "Malawi","MW","454","265","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c73842b4', "Malaysia","MY","458","60","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7383849', "Maldives","MV","462","960","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7382f3b', "Mali","ML","466","223","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7382b55', "Malta","MT","470","356","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7382754', "Marshall Islands","MH","584","692","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c738248a', "Martinique","MQ","474","596","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c738231f', "Mauritania","MR","478","222","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7381b71', "Mauritius","MU","480","230","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c738136c', "Mayotte","YT",NULL, "269","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c738087a', "Mexico","MX","484","52","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737f9b6', "Micronesia, Federated States of","FM","583","691","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737ed8f', "Moldova, Republic of","MD","498","373","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737e9bd', "Monaco","MC","492","377","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737e81c', "Mongolia","MN","496","976","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737e401', "Montserrat","MS","500","1664","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737dedf', "Morocco","MA","504","212","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737d4c8', "Mozambique","MZ","508","258","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737c9b1', "Myanmar","MM","104","95","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737ba34', "Namibia","NA","516","264","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737af85', "Nauru","NR","520","674","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737a4f4', "Nepal","NP","524","977","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737a03d', "Netherlands","NL","528","31","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c73791ee', "Netherlands Antilles","AN","530","599","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c73783c8', "New Caledonia","NC","540","687","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737760b', "New Zealand","NZ","554","64","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7376aa2', "Nicaragua","NI","558","505","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7375caf', "Niger","NE","562","227","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737586d', "Nigeria","NG","566","234","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c73753af', "Niue","NU","570","683","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7374d09', "Norfolk Island","NF","574","672","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c73745bb', "Northern Mariana Islands","MP","580","1670","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7373abc', "Norway","NO","578","47","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c73736b3', "Oman","OM","512","968","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c73731b3', "Pakistan","PK","586","92","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c73723ae', "Palau","PW","585","680","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7371921', "Palestinian Territory, Occupied","PS",NULL, "970","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c737161c', "Panama","PA","591","507","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c7370ba2', "Papua New Guinea","PG","598","675","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736ff12', "Paraguay","PY","600","595","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736fc67', "Peru","PE","604","51","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736ed78', "Philippines","PH","608","63","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736e8cb', "Pitcairn","PN","612","0","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736ddbe', "Poland","PL","616","48","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736d66e', "Portugal","PT","620","351","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736cd3d', "Puerto Rico","PR","630","1787","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736c319', "Qatar","QA","634","974","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736c0f8', "Reunion","RE","638","262","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736b467', "Romania","RO","642","40","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736ad13', "Russian Federation","RU","643","70","2018-04-08 08:27:05","2018-04-08 08:27:05"),('dafaf1b98315133e4adf08e1c736ab04', "Rwanda","RW","646","250","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7369e2b', "Saint Helena","SH","654","290","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c73698e7', "Saint Kitts and Nevis","KN","659","1869","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7368cde', "Saint Lucia","LC","662","1758","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c73685f9', "Saint Pierre and Miquelon","PM","666","508","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7367b7e', "Saint Vincent and the Grenadines","VC","670","1784","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c73677b9', "Samoa","WS","882","684","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7366dc6', "San Marino","SM","674","378","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c73664d4', "Sao Tome and Principe","ST","678","239","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7365de6', "Saudi Arabia","SA","682","966","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7365293', "Senegal","SN","686","221","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c736493d', "Serbia and Montenegro","CS",NULL, "381","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c736399f', "Seychelles","SC","690","248","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7362a77', "Sierra Leone","SL","694","232","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c73625e9', "Singapore","SG","702","65","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7361d34', "Slovakia","SK","703","421","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7361241', "Slovenia","SI","705","386","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c7360b19', "Solomon Islands","SB","90","677","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c736004f', "Somalia","SO","706","252","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c735fc59', "South Africa","ZA","710","27","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c735f5b2', "South Georgia and the South Sandwich Islands","GS",NULL, "0","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c735f35e', "Spain","ES","724","34","2018-04-08 08:27:06","2018-04-08 08:27:06"),('dafaf1b98315133e4adf08e1c735ecaa', "Sri Lanka","LK","144","94","2018-04-08 08:27:06","2018-04-08 08:27:06");
