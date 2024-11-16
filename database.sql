-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: soorya
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointment` (
  `id` varchar(10) NOT NULL,
  `date` varchar(20) DEFAULT NULL,
  `day` varchar(10) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL,
  `Docid` varchar(100) DEFAULT NULL,
  `Status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment`
--

LOCK TABLES `appointment` WRITE;
/*!40000 ALTER TABLE `appointment` DISABLE KEYS */;
INSERT INTO `appointment` VALUES ('1DDB','11/11/24','Mon','10:10','24FGD65GF','Booked'),('1DDC','11/11/24','Mon','10:20','24FGD65GF','Booked'),('1EFF','06/11/24','Wed','11:00','24FGD65GF','Booked'),('1EFJ','06/11/24','Wed','11:30','24FGD65GF','Booked'),('1ESA','06/11/24','Wed','18:00','24FGD65GF','Booked'),('1ESB','06/11/24','Wed','18:10','24FGD65GF','Unbooked'),('1ESC','06/11/24','Wed','18:20','24FGD65GF','Unbooked'),('1ESD','06/11/24','Wed','18:30','24FGD65GF','Unbooked'),('1ESK','06/11/24','Wed','19:40','24FGD65GF','Booked'),('1FDD','08/11/24','Fri','10:40','24FGD65GF','Unbooked'),('1FDE','08/11/24','Fri','10:50','24FGD65GF','Unbooked'),('1FDF','08/11/24','Fri','11:00','24FGD65GF','Unbooked'),('1FDG','08/11/24','Fri','11:10','24FGD65GF','Unbooked');
/*!40000 ALTER TABLE `appointment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `appointment_1`
--

DROP TABLE IF EXISTS `appointment_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointment_1` (
  `app_id` varchar(10) DEFAULT NULL,
  `doctor_id` varchar(10) DEFAULT NULL,
  `patient_id` varchar(10) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `day` varchar(10) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment_1`
--

LOCK TABLES `appointment_1` WRITE;
/*!40000 ALTER TABLE `appointment_1` DISABLE KEYS */;
INSERT INTO `appointment_1` VALUES ('1DDD','VR43DF54','Dummy_ID1','11/11/24','Mon','10:30'),('1DFE','VR43DF54','Dummy_ID1','04/11/24','Mon','10:50'),('1DDA','VR43DF54','Dummy_ID1','11/11/24','Mon','10:00'),('1SFF','VR43DF54','Dummy_ID1','04/11/24','Mon','19:00');
/*!40000 ALTER TABLE `appointment_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dsgt_ise 1`
--

DROP TABLE IF EXISTS `dsgt_ise 1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dsgt_ise 1` (
  `No` int NOT NULL AUTO_INCREMENT,
  `ques` varchar(1000) DEFAULT NULL,
  `ans` varchar(100) DEFAULT NULL,
  `Unknown` varchar(100) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`No`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dsgt_ise 1`
--

LOCK TABLES `dsgt_ise 1` WRITE;
/*!40000 ALTER TABLE `dsgt_ise 1` DISABLE KEYS */;
INSERT INTO `dsgt_ise 1` VALUES (1,'A tree with n vertices has\na. n*n edges\nb. n-1 edges\nc. 2n-2 edges\nd. n+1 edges','b',NULL,NULL),(2,'A proposition that is always false is called:\na. Tautology\nb. Fallacy\nc. Predicate\nd. Conjuctive','b',NULL,NULL),(3,'Chromatic number of Cn is:\na. 2n-1\nb. n\nc. 2 for even n, 3 for odd n\nd. 3 for all n','c',NULL,NULL),(4,'In a group G which of the following is true:\na. Every element has a unique inverse\nb. The group is closed\nc. It can only have finite set of elements\nd. Every element is self-inverse','ab',NULL,NULL),(5,'The Largest element in Z5 is:','4',NULL,NULL);
/*!40000 ALTER TABLE `dsgt_ise 1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` blob NOT NULL,
  `image_type` varchar(50) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0¦\0\0?\0\0\0dœ\Ä\Ô\0\0\0sRGB\0®\Î\é\0\0\0gAMA\0\0±üa\0\0\0	pHYs\0\0\Ã\0\0\Ã\Ço¨d\0\0®hIDATx^\ì\İ|uşÿ\ñwB\ïzQŠ\"‚X@Q\Ô±£gı[\Î\ã,\ç\á\İ\Ù\ÎşS°\á\Ù\Î\î\Ù\ñlÜ¡( ¨•¦QŠT)I@-’ÿ|¦$›\Í&\Ù@’M6¯§53³³³S¾\ì\Î{¿\ßùNBC\0\0\0\0\0\ÄH¢ÿ\0\0\0\0€˜ ˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜J\Èqø\Ã@á–½¦?M”j\\ª\É\'RS2\0\0ˆ­¬¬=Ú³w²³sœG¶?•Qbb¢\óHPµ¤jJN®\æO-]­ùJS6\ÌÕ¢­¿hÃ®\Í\ÊÎ¡\ÌTf‰	‰j^³‘º\Ö?P\Ç7ï¥¡m\óŸ©|ªn0]\õ¶N]\ğ‰\Ö\Úp½\ô\İqG¨†û\"\"˜\0P¡X İ•ESR«\'\'—Z@µ@ú¯%\ïk\İ\Ît\n\âQ\ËZM\ô§\ÎgWÊ€Ze›\ò.^7\Õ¥&c¢&m\ñ‡+«-K\õş7\ê’)•\æO\0\0\ñ)s\÷n\í\Ê\Ì$”\Æ1;¶vŒ\íXï¯‘_\×?¼@(­\ìÛ±¶c^\ÙT\Í`š½HÿK\ß\á¡³\ëÙ„Eš¸ª’\'Ó´\éº;ı{}¿\×\0\0qÉ‚\Ê\î\İYş\â\ëı	§P\Ş^ù¹?†ªÂye§U2˜f.™ªwl \ö‘º.¥¯;m\â†\éy5¨\0\0\0\Û|—PZ\å\Ø1·c_R\Ö|—PZuÙ±·2PYTÁkLwh\â”?j\Ä\é´Õ¨6\ßë–¯Ÿ\Ñxµ\Òm½Fé‚–şla\Ò~~O¬ª¯2·(\Ã¯—\ÔUgp¥n:8Å›Á¤¯W¾§¶¯\ÔrÛ«	\r4¨Áeº\í˜#\ò®\É\Üñ«¾šÿšÜ¼D‹³/›§\ñUº\í\ğ\Ã\Ô4ÙŸ\'m¢®ı\ö5}¥Nºû¨¿ªçº·\õ\è\Ú\éúÊ™¿Fb+\Õr¸®\ï\Ş^\õÜŸ\é\Ñ\ñ£\ôªû\Âü.;ø5\İ\Ô\Ñ\Î\\?C¯ıø\ŞŞ™\ê6\õµ\õ¿üÀ+u\õA!\ë\ïÚ¡\å\ó\ß\ÖS¿N\×Ä½¶~­tA«áº©\îT\É5¦\0\0\Ä\Ô\ö;i¾[E\Ù5§uj\×\òÇ¢3ø‹¿\Ğ|·Š³kN\'œ\ğ˜?V±U½\Z\Ó-\ßi¼µ\âUW\õo][ª˜9¤_\õ\ê\ê¥6_vª&~y½.ıX\ãPº;1E]’H{\é\Õ\ôT&i\í¢\'t\æ7\ê\ÑmJk;ó¤¨ƒ¶h\âo‹\òjbw8!\ò«[tmº3-¡³.hp˜Kp‚rú£:\õ«‰Z[\à{&K¿üüˆ†­®µI\r\Õ%1Y™Ù¿êµw\è’o)Ó§ºhuJ\nR­\÷\Ş\öhš\äM\É\\\öš†\ÍyFO\îüM\õk\õ\Õeu[©†³şO.u\Ö\åû¼m°Púı\ô›u¦À-”\ÖKr–“ø›>p\ŞoÄŠş<\0\0 ¬ÆŒPZuÙ±/I­©Õ”Jae ²ÔšV¹`š¶\Â	]6\à´\ãœ|iA\î\è&]m@k7}§\ÅaŸ\÷k¿T#¶\Ù\õ§t[\÷g\õ\İ)\êİ“Ô´\ã\î\Ómu½y´\îİ²b––+YÇµ¸O\ÓNyÖ™\çQ}8\ØùÛ¢•?“R¿}T¯î•kvŸ&¾E·\õ»I¯Ÿ<Jw\×p\Â\ã®\×\ô\è\Â\ğ\ë\\W\ê\õ\âq/\éCgy\ï\ò’>i\Õ\É\í=xù\æı›:\é2{®\Ó\0‘jœ«Ù¸\ó¸\ì\0g|\Ë\İ\õ\ÓDg\İ:\é¦O\ê\Ã†\ë¦ş£4ùˆuœ|¿Zû’\Æo»\â#\İ\ò›4\Ğe=«iƒ\å8\Û\ğ\İ17¨\õ¡\0\0”»%ª¶’”»%`*KY¨bÁ\ôWML\õ\Öq»\Ê\í\÷\ÈQ¯\åNHsdO\Ôÿ~q\'ù–jü†_¿Éº \Ã_uA[·j\ÕS¯½.\è\á\ÚÅ«?\Ò\÷\Î\ß\Z\õ†k\ô\áA[Gbmu9|³\á´\ï\ôÁ»&dş\àÌ“{kš\Ä\õo\Ú\Éœø\Û¿4P[\èt¡V\ÔÑº\çUºÉ­]¤/×ºU¿EJ[\ñ¹\Æ;k4<W—µ	YÿfG\èDw%i\Ş:\ïZ•\ï\×MtkwkÔ¿L\×u\n™·\áº©½w-.\0\0ˆ\r»O)ª¶’”»O)`*KY¨ZÁt\ÕT½\êvj\ÖI\'¶¹¶²\éa~H\Ë\Ò;\ëf\å…Ã´š\çÖ v\ÕQ­B‚Z>©Z”\á\Ä›t-ü^¨[~•W‰>Q—|z©zŒ\Ï{\\\ë\×F\îşÍ½~5Ï‘:¬?˜«•:ø«’‘µ\İ(\Â\Ú\íŞ²3•\ï={Œ¿Iwûº6\ó7\çÿ©Z\ægg;œ\Ğ¾5’\ëøC\0\0 hÆ‹’”\r»6ûC¨\ê*KY¨RÁ4\ïŞ¥Ku\÷·‘CZ\æ\Ö\ï\ô\í.o8OmÕ¨\î¡~bpg\Ú\ë‚&ƒtu¤G\ãVa0Y5\n¡-J\Ë_­\Z•¦5úF~O\çq\\½ü¡3ª\í\0\0\0@…•\Ã\ğT–²Pu‚i\î½K­GZ¯s ü~\Ó\Şú`‰\Ñeİ†j\í\Ì\ÒW+½\ÚÄ‚\Z*\Å­¤}\Ö7D½esZ\é¸\Ã.\Õ\õGGx\ô\Êk^\ìY¢eıÁÀ®%š\ç\çdu©Ş£nAMk·wÿ¦U?Rˆ\ô\Î\ã·\n6o;¾Ú²\Ò±v\ë\"\0\0\0(ZÇº­5¬ı‰:&¥»\êV+YoÂ¨šªL0Í½w©u\Ô\Û\ë(ÿ\ãÿt»ÿofb\Ú<¯Im\Í\Ã\ô»†Ú²\ôÎŠg4~½M\ôe¬\Ô;?XXK\ÖQ­¹6s\ë«\Z9ß®I\õe\ï\Ğ\â9\İ\ëO\Õ\ì0\rrƒ\ß=:k†\ÒBs®\Í7\÷m·û¸\ä³R/ü2¯3ß·s^\õ¶#qN\ò2g~™K\ôcÈ¥§­›\ã]\ãš\ñªı1´^‡m\Ã7S\İ\Û\Ç\Øv\ôl\èw•ş–\ŞY²\õŸ\èu!\Û\0\0*­Õ«Wk\âÄ‰\Z\ó\Î;z\á…\ç\õè£\è\Í7\ŞĞ¤I“´`Á|\íÜ¹\Ó}Ø°M³\çl›\×^3e\ÊZ\ÇyŠ0¼\óYú ÿH\İ~\èez\öÈ¿\é\õc\îT½\ä\Â.‹<U\æ>¦§\\\êŞ»Tµ®Ô´„\ÕLz2?£#—\Ïp†B\îiºc‘œ\ö¨^\È\òÒ¡Õ¶¶NÜ­µY[”\Ñ\ğıpŒ…¹ú~\ÆºjsªWcš\Ğ@]ªU\×\î=©Z3H¯Ÿv©ıX—\Ì{\Ïª\îm]¼&´iYvoQ»g\é:\Ûnš{\Ó\Úê”¥\å\ÙÎ¼\Î\ò´\÷7\ïŞ§\Ök\îÁê¦!ÿÀs_\ãp\ß_:©Ã“ºº£´|\î\Z¶n¥»n5St \İF&{»~Ù»C™¡\÷%\Í^ªW\'Ô£\î¶&«iRCgºÍ—¬Ku\Õ›}\Ã}L\0ˆ‰Œm\Å\÷-Qœÿ§q\ã>\ö\Ç\öÏ!g\è\ô!Cü±²µu\ÚúÛ«\ó\Õ\í²Gu}¿ú\ŞÄ\ë´ê·†j×²|j\ãv®[¥-\rÛ©E	\Şn\Ù®\ÖC¤AA\çy}]\î·zu£\ë\÷\Ã.W+m§´\ê£\ë\ä¿\éÿ²mk\õÙºoı1/”\ÚÃ¦ÿu\ÎS:¹\åQ\îø³\×\ä\r³ı¹b\áT½xÒ…:*y‡¾ıñºª”új\İ\ê\\]Vw­^ıyF\Ş-\"+ N{\Íª¸ªL0\áü\ãœè„­:>«\Û.\ä\Z\Ê]³\ôÀ\ä\'\Ü\Z\É\ÃZ\Ò\ë½ü[½8Á\ñ\Ûy¯\éùM‹\ô\í^mNP¬u¤.\ï|¡N\é\é6\í\ç\÷\ô\È\ê©ú*\Ó	­n°\ë¬ßµºP\×u\é…7ı{½º\ğ=}°\İ\îwj¼e]\Ğş\İÁoš›2°zøUJYş¢\îúm©^eV?B\×|™\Î\í!Ø·v\Ñ3ºe\Õ,}o\á5Á	\×İp\İ\Æ{.ÿºy\õ¸ú§:wk\â\Í\ãÚ±R\ãç½ªG\Â\ßo\÷{\ê\ñ\ÓD‚)\0\01R\ZÁ\Ôj>M\ïŞ½Õ¨Qc5o\Ş\\-Z´PFF†¶m\Ë\ĞÖ­ú\ïÇ¹\óœ~úÕ¯_Ou\ë\ÖS½z\õ”––¦´\ÔT¥¦9\çE\ßzAä¦›ş\êşF.#).¸¦«\ôÉ­\÷\é\Ã\ôdzË¿tfo¾2³z¼n»\ï¥\×<M\â,u\ô\'\'‚iaÁfÑ–º`Ú\îpJ\Í3K>pÖ¤\×jO\ï_øªÆ¬œ\ä>½vÈ¥úC\ë®jœ¬\Z	\Ş\ÔÌ¬-ú\ö—\ëum‰\îfXÁ\ôB½{\ê©\ê\â¬\×\òÕ—\ê\Ì\ÈÅ»B ˜bß„Ó \0\0Ti¥L‹\n”¥5O¸\Ü`Z·¥\Ú5\Éß«\äQşC\'.Ó­ú\öù;\ô\Ò\â.º\ò\á:ª‘Í•¥´_\ë\ó¯¾PÃ“\îÕ©¥]›¿Õ³\÷½ \Å]®Ö½8J~m±\â%˜ş\í\ß\ë’O\Ñ?¼ Ö¸\í\ó\n­)5H-˜Z©\rŸ\õå­¹\ÏE\'E—9\çÁ75m\àfg)\ÓRK‚\×9\è\ò5NüÁ{*:ûL\Ï\îz‹.mq€\êoûH¿ıÄŸzª>\ñBW}‹¾Z\ì\åRª…-•!˜V©^y\0\0cı.\Ó\í·ÿ#ß£¨P\ZY}\õ‡\Ç\õ\Ü\è ”šúi\ò[š2w¶ùSJM££\ô\Ç\Ñ/\èŸ%¥\ñ¤K}¯c“hB©5ßµ‡\rÛ´  –,”:š«üPºv\í3:\õ\Ó+u\ä\ç\ñ\éMºå—¥J+çªµM»ªC\ÍÚ¹µ¶Ot\í¤K\Õã“ŠJ+‚)\0\0\0€}J\ÃhĞ¤·\Ä\ê5\ğH\Õ\÷KB¯\ßL\Õø\ï\ÕU¸\Ù,\ö\rÁ\0\0\0\Æ\Î\Õ_\ë\í‡nÒµ¸Z×Œ¸S\ÏNX¥{ø¶j\Ú\Î\óxB\Ó6;£K\Ç:\Ã7\éµŞ³²\ç®Ö“Ó¶z¬™\ï\÷\ã\õ\ì}şrÿ\ğ\'ı\í¾g\ôÉ¢\ày5½µ×]š¥\õS_\Ğ\ßn\ğ—±ùk=i¯{\âk\ç};W\éÛ_\Ğ\è»ş\ì¾\æš?üYw=3^‹\ó/2®E\n¥VCú\È\á\×\åÖ”\îS(5RjRt\\\÷3\Ô\Å.D\íAº­ï£šv\Êkn“U{|wÒ£z\ñ¾ş­#»\ì\èg½ùû_\éO\ñÓ§}ªt\à-š\æŸ]\×{®^“C^cÍƒ\íıÕ‹zÏ»¢ZŸ\×v\è«\Ûú=«\ïN\õ\çtŸnk\æ\ÏV…L\0\0P~&Œ\òƒ\\\ğ«eşSY\Ë?Ğ¨û^Õ”¥;Uû°t\ê\ñ]”5ùQ=\ó\Ù:B\Ô\ï¤SO?A\İü;\ö=\Í?Mİ›[‡—YN\à¼O·?ı\ænNQ¯“œ\ç81\'u>ü\ç-º\ß	¾\á\ö|ÿ¡x\ó[mu\ï\Ù\Ö9\ê¥)\éª\ß\íx\÷½•¢´¹\è±G\Çk\Õ^¦8ÖªVS]\Şá´²	¥f\ÇKú u‹;X¯É¹zw\ğ£z½û ‚µ¶\ğ¹T4JQ½„Z›\ñ«–\ï\ÊR\äu\àp½~ø\0\Æ}´;UËe¦\Ç\Ô_¾-\ì6Œ¯O²\ép•.¨½]kef\äH5ª·\×\İo\Ò\ÙşUÁ´\"j:HO»¿®\Ğ\ñ\0\0ˆ3\ÖùQû\ö!†şiš\ö\îx­wNÔ¼j”¾\ö\÷:\óŒ\ß\ëú\î\Ğ	M\n\Ü\ì=¿f½œyO\×\áşL<\î,gü,ß©–²\Õ\è	N°my²şşÀ-º\ê<ç¹‹n\Ğ\Ãw]¦n5³´\ê?ÿÓ·a¥~=-M\'\ß\ñ„{ş…¼\ÛÓ„I\îp¦~\Ø_\ó^\ç]\õGı\ŞRÓº¯´°\n\Ü\æ\õø\æ½T+©†\îÿR\é‡Rß«\ßİ«[~Y¤µ\Ù\ÎHRŠk{©\Ş=i”Fµ\ó\ïd\á¸ú°su”\õ¥µ{‘úGú\Õ-:s\ò•ºvÍ¯\î­›6¤\Û\ö\çªk_\Ò%\Î2¿\Ü\éfdLÔ™\ös\"\ßv©\äë“¬z{f\é\Ú\Ïor–{“ú\Íÿ\Şù—\à¨q€N,ªº7L\0\0P~\nt~t’wû•­\Ë5¹\ó·\É\é:ù¨0˜\ÔT‡\÷\îî”Üª¥_k\ó\÷\È!§«cMoš«É±:\é8˜£û©\Ã\×`\à\ït|Û¢oXZ«e;iÍ·š\ò\ñX½ø\Ïÿ\Óı7ß©\×\Û3i\Ú\æ\Ş\Ø>¾›r˜6\ìÚ¤\ï7/\Õa:E¥\ï\ô»WCÛ¸;y\Ù\õ¤£t\ê—\Ï\è…\õ¿ºµ‰Jn¥Óºİ§\İ\Û,\Ò\Ñu¼\Û@.^;J¯†´ùşê‡©ú\Ş\î\ò˜\Ğ^=½¾›\ÊÁ¾¬O–¾ÿ\õ\åv+µf‘–\Û|N`­‘¿\ó\ê¸G0\0\0@\ì\í\İ\íımY_Aj©\Èr\Ï\òÕ aÁ Ùª•xwfz\ózurBg‘¬y\ğú\Ûı/\è\Ã\Ùiª\Ó\áhÿû\Ë5¨\ÜPl\ÕHª\î\Ón(ı|\à?\õz\ß;İ¦½\á5¥]\àN\ßo;f\è\É9·¨\ß\Ô\×4\Ñı\r¡¶jw®rÂ›\Ü^rwDhvı‰\Öø?T\÷²b9Ø—\õ\ÉRX\ñ«²¦\0\0\0¨82²\ntv´#sÿ{\Ú\ò[şZQ\ó\ë¯^×®M„…\Öjş\ßÂ¬ûZ\ïX\ó\à\ö\ç\ë–;‡\ë\Â3NR¿Ãº¨U=ÿù8×£¡[\Ç\íŞ£tI\Æ\ZZ\ôº{Ÿ\Ò\Òh¾[¤5\"\İo\'\Ü@‡xCÚªZ\î:Umj\Ø\ß,eq­p$\õ“\ö7É–\îúTS\0\0€*f\á\Âú\æ›o4q\âD}ú\É\'\î\ğ\â\ôŸ\Íc\ÓfLŸ\î\Î\ó\ÙgŸi\Ú\×_kşüügKYı–ja\'\ó+?\ÓW‹Cªv-\ÓWSWú#Q²¶»¾v‡œ\à\æ\Ì\ï\ÆıW\ËBAú\×ú\Ü\ÚO\Ö<J](aÙ&·Ë¤ZµT-É\â,\ï\ÍY\êWW~3RGN¸Jú\î½µ\âsıº³˜\ë€K\êÀ\ô\îÑ—\êl\ïV¦¾\ÃtwCÿú\Ò\ì,¥\Ê)»Û¼²Ò¥\õ-º,\ä\Ú\Í\ãz\ĞavX³Õ¼5Ş´pwm\÷jµ\Ö\õÁk›]©\ë\ïk0İ¿\õ©\ê¦\0\0\0UDÛ¶\í\ô\óO?\é‰\Ç\×\Ë/½¨±\ï\Ñ¼\ï?\ö\Øh\Z9ÒŸSz\èÁQ\î´W^ù·;\Ï\Ş«\×^{UO=ù¤»Œ=\ó\ç,¡i¯\êşûÿ/ÿc\Â2)©£_\Ø\İ	‘iš8ú¯z\è\ßc\õ\á\Ø\ô\Ğm¯j}³h\Ú\È\ÖW‹\Ö^ ˜øü£zû\ã·4\öÛ­J\îzº.;\ÂI\ë>s–5J/ı@¾ù„şvÏ«Z°«¶z]x–zù·‰Z\ëN\êg!z\ñ[z\îEg=\÷\Zı\ĞgJ«\ã=\ï¾Kÿ\Ñ}dÍ¯\ËDmµn2Hw\÷{M\ß\r~\É{œz“Î®k\Ç8K\Ë7~¢\ñ\Î\ĞK¦k¹uT½«n\Z\ğ¬>9n”>ø’n\ÓJ5l¾_\ßÓ£\ï7\äZ»v©wÔ¤Nºú¸\'\õ\áqjZ\ïc”²§`\Û\Ú_2½…XÁ“û\Ò\äc\ò\ßb&°?\ëS\ÕL\0\0ªˆ\ó\Ï?_W^uµ\Î;˜.¿üÿ\é\Ú\ë®\×u\×_¯³\Î:[‡\Ş[k]\ë†N{lÛ¾İ~é¥—\é\Ï¾Ñ\×^c¯½\ğ\÷¿\×I\'\ä/µ„¶­Óª•+\ó?ü^q\ë\÷®;.;AeiÙŒ\Ï4eÁuÿ\Ã_ua\Ï\È=\ã†\ëø»[t\îa\õUm\ÛbM™8[[\Ü3\İú:\ê\ÊQºıª“Õ«\Ş:}\÷ùx}2u™jr²®¼c”ş\Øw®¬\ÕK\Şt¾zµLÖªo\õ\\$ı\ç\á:\Ù\ï8\Ş,\İ\æU\ñ\Ù$¯\ñlq‚N~\Ù^Ì­~\n“\ñ½¾ÙœªŒ½Yª‘”\ì=¬\ìÎ¥\Z¿\è^9\ß\Ù\é&\í%9\ã5ß²Ef\ëµR‡š\É\ÊØµÒ›\ï‡\ï½ù\"I{F,_¤µv+˜¤\êP·¶¦¾§\ç3\n\ÓW\ç¤¯v\Ú\ôd5­\ÛJ\õ\n\Î\ãÚŸ\õ©\ârşp•´q\ãFmÚ´IÛ¶m\Ó\î\İŞ¯>5j\ÔP:uÔ¸qc5kV\ïn\0\0*œŒm~³\Ã2”®/¾øB\õ\ê\ÕS¿~ıT·nI«Q\Ö\ê9\á)\Z=\Æ_\ê\í¿\Ğ[Á”Ti®\ö\İ§½\æU\\U6˜Z ]µj•Fm$$¸]h\å\n¦YHmÛ¶-\0\0\ÄTyST|±¦\ÆB\é%¢¶µ£;\'^¼u¥ş\ñ-±F0­ –/_®\õ\ë\×ûc\ÑiÑ¢…:t\è\à\0\0”/‚)L¬‚)*·\ÊL«\Ü5¦……Ò¤¤$5l\ØP\Z5Rµjû·\×\Øk\0\0€Š.1®d\à©,e¡J•Xk¾J-¶i\ÓFGq„ºv\íªC9D½{\÷V»v\í\Ü\çV±l¯µe\0\0\0”·\ÄD‚FUW’2Ğ¼f#U]e)Uª)\ï\ìÙ³•™™\éy¡´u\ë\ÖjÕª•{=©=lw\Ø\ß\ì\ìl7ˆ®^½Z{\ö\ìÉ½µz\õ\ênˆ-\Ì\Ö\Å\ã\õ\Ê\ó\Ï\ê\í1³½û[\Ğ[7\Ü\÷†n]orÁ\Æ\é¯\è\ñW\ß\×\äÿ\Ú64S\ç“N\Ó\åø³.?&¯³]©‰}Rºş\rŠ¦\'ú(e\Ì}U\÷¼)]t\Çe\ê•\ïş[¥o\å\çÕ”¦w\é²^e}W\ï\Í}ı½Ú™\Üa\é®Kz©\Ô\ßy\åDı\õ\ÉOı‘\îE\ìG\ïø}:øz=rR”0ß²¥_Tp\ß\Ù>}r‚?¾[\æ\ê\ÕûŞ”wKvGQ\ï\í¿\×)Å•¯b¶\×+OÁ;\â\×A*tq\ÅnŸ¿\Ïü±H\Û bÚ¹k—sNbİ‡¢ªªV-Iµj\Ú}jŠ\÷—\ÙOhÒ†Yşª²›¡\Çz\ß\àU\\U\æ§7«\é\r¥@k×®­&Mšø\õÉ³i\Ö+¯\õ\Î„R›n%Zkº\ğ9]|\â\Õú\÷\êƒtùÓ¯\ëİ±/\è‘3»;\ïz7\çŠ,S³Ÿ<_ƒÏ»]\ã7¤3ÿq§\îü\Ç:bûx\İ~\Ş`ÿ¤\ìı9Q´z½.\Ó#„„¯\Ïu¢](¯j\î4F,\ôü\õ\óbn\\na\ì¯N(má„°G\É}\\\ß\âM\İ\ó×‰Î–D)\â~c\ï\õ\äZ\'œù\ïs}k½y_\ä\÷È˜;%7`E\Ç\Ù\ç_6\Ñ]¹\Ûp½Z¿y&†,\Ü\öÇ“\ë0\Zº¹û\Ç	\ç§\ëø\Ü\×ß¥‹\Ö?©W\çF\Ú\"g\Ş/£X»\â¶\×\Ùg\÷¼\Ù\Ú	£\Ş\ów]´VOºÏ‹\Û>ûq\áI­u\Âh\è\ó‘\×@ES-©\à¥F¨ZJRo\Ş\ËBUWY\ÊB•	¦vK˜\Ğ\Êa›\Ö\ãn\Í¿:A4üù`º-+’“Ÿ\Õl]®G_yD×œ9Pı9Mş\í~\İyj\å¨iÌœ\óœn5Mmÿ\ö±¦}D7¿F\×¿YŒªÿ\ÖV\ÓFİ¦\ç\æM«cVıë„™°šÁ\ö\'9Ám\ğ§z²¸`[+¿µ\÷:;/Ô·?Z\ö©¦„‡\'\'Ğ½\ï¶Sû\ãQi¯Aùjx\Û\ëè‹º\ëÓŸƒ\õ_©o\ì\í\ÏÈ›§ıQ©û„)ş\õ\Ô\ë’\Ğ\ÚJg¼ÿ)š¿`i°1\÷}\'ÈŸ¢Sü\ñ\Â½½^¸=\åú¼\÷¬\×\ël\÷ù%wy1Û·\ò½©‹tvn\r©3ÿ\õ‘\×@Å“œ\\\æ¼U˜{+Ñ²ûˆ¶¬\Õ\ÄCUee ¸§lEWe>İ¶o\ß\î\Ë\ĞpjÿÀƒiA\è46\Ì:=`\÷<-\ÜFm‰œ[={6j\Ú3\ÕıZ»Íˆûù«˜\ì6úÍ³qšq†ú:Ï·n\İWgŒxB“WûÏ™9O¸¯}\ğ½Éº\÷’¾\Î\ğN ^ \çNv\æ?ù9g(\Ï\Ö\Ïow¬\ç:#›f\ë•[¯\Î{\ïK\î\ÕKƒ ¹U\Ó\Æ>¨\Ínpio\åox\\_½¯¾Ñ‰\Ü\ô\àøY^­©¿OL^¢ş\ïw]my¶™_\Ñu\'\ör\ï¥\ãÿş¶–„v\"\ènÿu:¾W°m\Ïiv\èşÚº@¯\Û\Ş\ï\İûùzĞ†¯ùÀÙ³…skışúWÿ‘WiM2\Ãk#\×ZMR\ğú¿\æ¯A²Z>«¡rÿú\ó¸¯\Ïÿš\ĞZ·\Ü\×Ø ­ƒ5­ü\Şjı×º\Ï[s\Êùz\ó>{}ş\Z²\Ü\÷	_®\Ã]^\ğ|4Ğ­\íŒ\ô\Zoı\İ&¢tŸ‹Xs¶e©~øş\ç˜En\î™?¸ù\"¼g\ÄıP@†6­—Z7}¯z\êÔ­»æ§…/,·v[gJ©pş\ñ®Uk5m6Ü “z6_\é¿ù\ã\Ñ\ğC\ó\õ\'·v\Åm\ï&¥\ß]M\Zz\Ïx\ê©qi\í&\ïX¹ûµ¸Zh_Æ¦µR‹\Æ!Á\ÕÑ°‰ºŸ\î¼€Ê zr²?„ªf_ıŸ:Ÿ\í¡ªªLe \ÊÓ o4-xZ³\\{„†\Ï`\ØşÚµ¥¡\Í\öšHºy§\Îj6^×q¾\î3[\÷øO\äÚ¨\ñ7\r\ÖùÏ¯\Ò7XS\ß\×uCÏŸ\õ\à%Cuû\ç[½Y\Ö9¯|¾]}„nxı]½ûú\r\ê¾\äA]r\Æ\íšv\æø\Ä\ó_\ë\ØGgh\í\Ú\Ô[\İt\ê•¥…“4…?ƒ!\ç\óŠ\Ôÿrz¨3ºb–¦5?M7¿:Ws§¾ 3{N\×ı\é?È®\ÒkuxÎ±:¢†;!¿:\İt\Ä\é\Îß…«´Á›\âú\÷iu\ï?\êşÑ—+e\òsº\äO\çë’»—¨\ß\íO\é…[ºiË›Õ½ÿ\r‚·¿ı\ãèš—f8\ëp¿mzVg\\„\éUú\àoƒuû5u\êhgÿ<|¡\Z¾y¯pŸ+‚\äB›:>r}ÿ‰\è}ú\äû\Òù›?\æiŸ\êÉŸ;{\Ï\ßaAÌ‚\Ü=J\ï\ï½\æ.«•z2r\óJ«U|\äúS¼k\í\õV\ë\Ø~û>§¸\×\Ú2ü\Z1¥\î%¯\Şr\í½\Ö>™?h‡63}\ä %y\×B\"cyºz\ÍD\í=u\÷Â®\Õşy\ë\î^\'\é<\ñZ\Ã\ß\Ò5ÿ°&j\ì\Ü,”\Şg¡1xÏ»tQ\ÓB\öC‘‚XA^m\ä\õ¥p]p†–.˜¯\îMı­+n[#Xù³\ó\'_\Ø\Ë\ÍÅ¯^q\Û\ÛXM\n	\ÅAPo\Ü\Ô9~…Ê¿}\õ\Z·–\ÖoŠb\×jSŒ›”ˆÕ˜U¯N8­jì˜—¤¶4`5e¶?\ÉCUcÇ¾²Ô–š*\ÛÄ‚§Õ¢nİº\Õ\í\è(¨!\rık\Ï\Ù<Qk{–š\ğºn\î¶Ú­\ñ\ì5\àj=\÷­8\Í\Â\ôø{u\á/\ê\Îa\Ö\Ôw .¼\ï)=2p£^yùngI>|\\l¼P\÷?w§.\ØOı:\ÃO>¢_Ñ³Ÿ\ä¯Y=\íO\ÔÀV\Â\íúŸ­\Ó4M\ã¿\ñ\çËœ¥I\ÏH\Ï\ì§v6~ø5z\áÆ³Ô¯S35\ëtš.¼\ì4gfi\É:wfËRİšŠ”K¥fjwˆ\ó\ç\ËT¥z\\\İn¸C7œ\ÚO‡İ©›‡;\ælÑ‰w\ß\ï®ûi\×ß¨œI“§/\ğj;\İ\ío¦;G9\Ï\Ş\ÎY‡º\áO\Îs\Ş\×4«\ÑışC\'\Ä:ÿˆr\÷\Ïiº\á\éGu¹½¶8¡a¢}¯B:\Ê)\\\÷Ğ¦”~\ó\Çü\ÍO\Ñ\õAj\ĞK\Ç[\óQ\'\ÌÁ¨^¯\ã9\ö\÷\ä\Ş	4a\Í6½\÷š¯–;k\â¾)œ \Ò\Ì\Ô\î\õ\Å4e­\×kP¾m\ë\ì\ÌÔ¶E#b-[¼¦©w…„F\'\0\÷*>¢+T¹µ‘û¿Ì•Ÿ\ßÖ´µp‘\ö™{=ê„²\á(µ\Ğ\ìn¯W{š\ïG•\óı\á^\Ï\\HT¶¯}g\òı›z?\÷G/D\çv\ä R¨Q½:\á´\n±cm\Ç|_\İz\è%„\Ó*È¹ûÊ¤\ÊS»^\ÔÁ\ÓdeeiÕªU¹Msƒ\ç,´\Ú4{\Î\æ1¡5XVDÍœ°\õúıø\ÙSº¦\Õ,\İ{Ö€\Ü\ÚĞKfiû\õm(\ÛN\õvş¸o£–\Ì[ \ŞOG„V\ÙptşLK\r„N˜jv\íj\Ëu\Ö0\'N\íÁ\Ì\Ù_\ë\çı\Î\î\ï\ÆR·\í\ì_Ñ½#\Î\×ù\ç¯¡\ïMµmW!mÔª?§¶UŠ7Áudg\ÙNœ­Y\×ş\öS·N\îG[dµ¬»¼%zÛ¿@\÷Z“ckk³¬>t¬bz\ã/\ówq\öO·ı\Ô\Ô\Å?Ù¶\æ¡\á\Í^£•¿)¥_³TŒ\ÜZ¶RcµgV{\ë7\õB\Ü\Ú1«\Íof\Z¥\Ğ\æ¿\ÅÕ°F±–-’•Z\â,?|–\n7¯\Ô\Äû~P;¢©,Š×ŒÙ­}²W\á\ğm²}\ê\ÕÔ‡¬‹\Õ\Ş/è¡»J!4?X\ğt¯\ã\r\ÊÄ—MtıEİ‹)…m_{\rº\ã\"\é\Í{ü\ò`µşVs¿o\å\n@\ìXP©éœp\Íiü²ck\ÇxBiÀ\Ê}=®\æš\Ó*À±\ë\ÊJM•ù4³\ŞuM\ĞT\×x‘\'»MvM\èsH\ív2¡\Ó,”\Úx°¬¢\Ô?\ô,\İ9\ö]\İ\ß£^3É»uL™«¯cO½\\ú\ï4\ÍrrÌ‚o\ß\Ñ\Æag\éÄ–\ö\ÜVM¾c°Î¸g’\Z\ôg\İ9úc½û\Ği\î«<\Õ\íR\ç\Ï¾Ö¬H\Étû\Íú¯“»»µ\ój_\Õ\Ğù\õ#:MLúQ?ş˜ÿqMh\ë\Û|-UviWH¥sd\ÎÉ¶5\ru›½\Ú\Év\ä&µ•…\İZ\Äk\ò‚N	›™ZPœhaTy½\éW\Ã\Z®^‡E_ƒ\è_ƒ\Ú97‹\ß·p…7]5^/¼Áu¹\Ş\Ã\r\Ún\Ó\êh»\í“{\ôC·»\n\Ö4Fu½¥ú\Ü}\Z\Z½\Z\ï\Ükhİ‡w[\÷Ç†ˆ\×\Ô½½·tPœuV\Úü\"\Â\Ûg\Z\ô\ÒeÁ²œÇ †›´¶\Ä\å\n@E`M;\ëÔ®\å†»!µ\ò³ch\ÇÒ©\Û}i¾[k\Ò9\á„\Ç\Ü\Ğb·±\0“˜@™©\ì\ìÚ±´cj\ÇÖqej¾›¶ª„\r6\äL›6-\÷1cÆŒœ\åË—\ç\ìÚµ+\';;;\âÃ³yl\Ş\Ğ\×Ú²¢³2\çı+[å´º\à-g\È1ûñœ­Z\å\Ü4~‹û¬ge\Î[;\ó\\\ì\Í3ë±9­Zİ”\ó¿t\ïY\×/o\å\\\ì¼\î\âwÜ¥¸\Ëi\åŒ?>\Û\Íg\×\×9£z¶Ê¹mü¤œ\Ç\í\ïgş{m™”s›\óšV\Í\ò\Æ\óÿu²³œ«r\Şÿ\Õ\ß5\õwı†8ó„®¡\óbg½†8\ó\Éyv?)\Â:\Ìz\ÌY~«\Çs\ò\ŞaC\Îûp¦ı\á}g\Èqû\ó\Øû\Û2o›´ËŸ\âHÿ_\ÎM¶\ŞÁ2¢°â³›r^™³\Õ\Ş:ç•œ›>[\á\ìù¼i+r>¿é¦œ\Ï\óÏ’ÿu+>Ï¹\é¦Ï9ó„¾‡Ç–\óJÎœß‚Ñ°\×\ØøksrB_Q\à5Î³s^_nˆ\ß\æä¼’o~S\Ìk\"¼oøºG\ÚGùıù\÷g\É\×\'\\Á}\ë-3ü\ò¿qŠ^–³´°c\âp\÷{Ş±,¸~E‰\\¾B•t{\Ã\×\'¿â¶¯ ’m\0\0@Ù¨2?“4k\Ö,_\\oÓ¦ªW¯[+\ZZ;j\Ã\öœ\Íc\ól¡\ã¡¼p‰nø}0yš¦Mş@\Ïıı¯º\÷i\à\éÁ5g\ê\Îs›\é\íÛ®Ò½c&k\Ú\ô\Ézû\ë\ô\×É½u\ó_\Îv\ç\é}u \ô¶n¿\æ^½\í.\Ç¾ş¯š|øÍº\ñ\ô¢\ë*]5Ğ±Ãš\é•\Ç\Ôÿ6^£\Óúû\Íb\ë7Ps[\íI\õÁœÙšıáƒº\÷ùüı\Ü\Ö\è³^ü[o\Í~ø\r¾\äv=ø\Ìsz\î™{uİ‰t\ÆÃ«u\Ö\ÓO\é\Z\ëDi_>P<\\¹Û¿`\áw?=\ñ\Ï\ñn\Ó\ã\ZGÿN7;\Ëå¦«\ô\Ä\'Ş¶\ßû\çû4\É{u¡2\æN\é\Ö\ë\å4\à6\É\r\í16\ìú¼@¾kø\Ük¥‹*…æ˜¡\"\ÖÄ…Ö–ù·y\óı|=\Ü\ænŸ\ß\ÉĞ›\ß\æÕ¼¹\×3~\ïD\â\Ö\0ş ¥\Ål\ÑMu\õ:\Ãkş\Şk¯\ÛS¾k,#mC†\æ\Î\r©-,¦F²ıAa¯\÷oqrt”‡#r¯Ë¾b—e\×\à:ûø\ã¼^n½kf\öjF\İ\ë|\ï¡x_”l{­)s\Èú8\Ü\í\rz\åİ‡}eÇ¯4·\0\0`_$X:\õ‡\ã\ŞÆµd\É·)î¡‡ªjÕ¢k±w\ï^ÍŸ?_;w\îT§N\n\r¦«ş{»\î{ušfM_\â­f\ê|Ì‰:ûŠktÍ©\ó:Ú¾D\ã_x\\½ú–lt\æ9\é4]\ó—›u\áay\×Uf.¯\ç{Hÿş\ĞYN³\Î\Zx\Ê5ºù\Ö•{\é¥İªeÈƒºy\ÜZ\İ\à½>§Á\'ß«×¿«™·\ô\Ë}o»\ËM7<®\×\ÔÀ\á\÷\ë\Æ.o\ëŒ?KO\ÍzAg¹\Í}=§?§‡{[“\Ü\íh§Ş§Ÿªÿtc¾uŒ´³ÿ\Ù\Ú	°7\ëc·—`³Q\\\ÓK\×\é)\Í}\î,g8¶.\Ğ\Û#\ÔsŸNv¶_jwøi:\õš;t³º\İ\õ\\=^\÷\ŞvŸ›¼J\í^£¿\ßu¬V¸DW\Ëÿ‘·-ù¸=\ÙZƒIO\÷‹\î\Ê×»¬ü‘Á\×ë®¦StO\Ú\ñ~\óXk\öh\İ\à^/=\é5»4Öœ6·\ó\Zwù\ÖSn^³M[æ”¦¡\ïcË™¢&w\\\æu4T\à5\Öü\ó/DZ¸~³`\àŞ®\Å:W\ò\çÍ›\æ™?\ßr¶­Ç§\İ¶.ù\å[³¬\ë\õd„u\÷¶=|\ß\å—ÿ½]ù\Ö-D¡\Ç$\ò~( \ß\ë\ó\öM$\î\ñµfµş²\n›a\ë•\ÇzG\ö#¼\Ìä®§\ß\ãp¤Î‚\ò•™\\AùŠ\ô\\ˆ¢¶7l\Ã\ß\Ç=¾v]«5\Û-vûÂ¡\õ©¹/\0\0@9«RÁ\Ôü\ò\Ë/ªW¯š6mš¯³£\Ğ\áP6İ¦¥¥¥)##Cx ÿLÅ•ù\å½\ês\áú\ã\æF®•\É\êtuŸ\ë´\å¡z\÷¢(jŒQ\ÅY\ğ²[ÿ\ä…L\0\0\0T|U.˜\Z\ë\ì(\è\Ø(\á»!ü9«5¶†566j\ò˜iªQµ½\íA-\èÿ”>zü¬b:*ªhf\ë¹kş§úg¨v*¶,\Ğ+ÿw¯\Æ\ï¸\\¯Oº_\é\ÅZ©‰¯o\Ò\Ñ\Ô\0\0T*U2˜\n\Û\ô\ĞPZyl\Ôø?\÷\Ò\Õ\ïµ\ÓÀ\á×9K‹\ï<¸‚Y¥\ñ·Ş§g¿¯\Ù+œQ·\ó\åú\ã_.W¿È­§\0\0\0Ä*LM\è\æVs\n\0\0\0\0(;U>˜\0\0\0\0b‹»\ê\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦rşp•´k\×.\íŞ½[{\ö\ìQvv¶?\0\0\0\0*¾\Ä\ÄDU«VMÕ«WWÍš5ı©•O•\r¦Hw\ì\Ø\á\Ä\Z5j¸“’’üg\0\0\0 \âÛ»w¯[É–™™\éş­]»v¥¨U2˜nÛ¶\Í=hu\ê\ÔQrr²?\0\0\0\0*¯¬¬,mß¾İ­t«[·®?µr¨rÁ\ÔB©5Ù­_¿¾?\0\0\0\0\â\ÇÖ­[\İ&¾•)œV©Î¬ù®Õ”J\0\0\0\Ä+\Ë;–{,ÿTU*˜\Ú5¥\Ö|\0\0\0\0\â™\å\Ë?•E•	¦\ökµµ\æšR\0\0\0\0\ñ\Îr\åŸ\ÊRkZe‚©\İ\Æz\ß\0\0\0€ªÀ\ò\å Ê \ÊSkcm¿\0\0\0\0@U`ù\ÇrPePe‚©\õ\Ä\Ë}J\0\0\0T–,UUª\ó#\0\0\0\0@\ÅC0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄTB\ÃkiiijÚ´©?Vz\ì¾@{\÷\îu»a®\"»\0ªœ„„%&&º\İ\îsOl\0@eRV9¨´Qcº,\îÜ¹S»w\ïvƒ)¡\0\â—}\Æ\Ûg½}\æ\Ûge¹Y9\0\0•ÁtØ‰‰=£\0P\õ\Øg\ğ=\0\0\0JÁ´„\ìD„_\Ê\0\ö]@8\0 tLKÀNB¥\0€\0\ß\0\0”‚i	deeùC\0\0xøn\0\0`ÿL£d¿ˆsM)\0 œ}7Pk\n\0Àş!˜F\Ézc\0 ¾#\0\0\Ø?\Ó(\Ù}J\0ˆ„\ï\0\0\öÁ4J4\ã\0†\ï\0\0\öÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL+ˆM›6\é›o¾Ñ›o¾\é>lØ¦\0°¿V®\\\éşİ²e‹û0Á4\0\0*‚„‡?\×\Ò\Ò\ÒÔ´iS¬\äv\ì\Ø\á•¾\×^{M\÷\Ş{¯?–ßwŞ©K/½\Ô\0TTµk\×\ö‡*–~øÁ}\\|\ñÅš8q¢;mĞ Az\ã7Ô£G\÷\0ˆ_û›ƒ\Ê5¦1v\ÑE¹¡\ô¦›n\Òÿş\÷?Í;\×}Ø°M³\çl\â¥j\Ü\rÕ¹sø\ã:[\ï\ÏR\Î\æ>\í¼ÿ\r\ãœ5\0\ÄÂ¯¿ş\êy5:¼a\Ã¨p{\ö\ìq[\òX˜İ¸q£?5²\Ì\ÌLM<\Ù}\Ø0\0\0\Ñ ˜\Æ\Ğ\É\'Ÿ\ì~Ñ3FÃ‡\×Á¬¯¾ú\Ê}Ø°M³\çl›7*7¾«%K–\ä>¦–F\×Y\Ï\Ì\óŸ/\ë\Ç\éº`\0@A\ë×¯wÃ¡\É-Z\ä”¡\Ó>ÿüs­X±\Â¦x¿ü\ò‹T³nİº|\0€hLcä¡‡\Ò\ò\å\Ë5i\Ò$\õ\î\İÛŸª\ÜkL\öœ\Íc\ó\ÚkJ*e\È]\Z}ª4z\Ú\\Jù\éu­Ÿ¢\0P>/^œ>­\ÙnQ›g\éÒ¥ùjQÓªU+mß¾½\Ğ\Ë[,°Z\r\ì\àO\0 :\ÓØ¼y³şy\÷ú\Ñ\ö\í\ÛûSg\óØ¼\ö\Z{mÉ¤¨\ÍÁş \0 \îY§F³f\Í*\Ğt×®/\r}„>oµ«6^\\‡H\Z5R:u\n\Ï:\í³\àZ®e\0T,\Ó°\ÚOs\ä‘Gº£\Ì¼6z©Z\ó“4¸]›\Üq\÷ZÔ§Ö †_\ê\Û|nS]»^\Õ{\\7.˜\Ã_\Öq#4ÁùÏš‡>¾¼\Ôq\×y\ãa\Ë\óš‡]#\ñ\ÚÔ¹z&\äu;?\ãL\0„²3­££\ĞN¬\ö´Y³fù¡M{­\Ö\Ô^SÜ¥ÕªUS\ó\æÍ•ššZ\àúQ«-µf¾)))ªY³¦?5¿ù\ó\ç»×©\ĞuØºu«\Û\ô\Ø~€\r®gµ‡½\ÆXs\ã`š\õ\Ã`\ó‡³\å\ó6Ÿ-\ÏÁ¼\Ö*iú\ô\é¹\ï\Ê^k\Ë]O\0@\Ù ˜Æ€]ûiÚ´	\Âb\ñ‚yƒ\×Fk\î\Ó\Çh\Ä\'#t\å}lPû\Ï\ó\Õù\é®\àºÕ±NqŒ&S4\ä	g\ÚW£5\Øùo\ôW\Ş<O\õ^Îº²¼wo”FŸw®»\á­¹\Â%\ïº\ë|Lhxv\Ã\ìùZ8zº?½v´\Î\'œ@>v;«¦Š\ê…\×^\ÜJ¦(-[¶tÿÚµ¤¡¬y¯Õ–F\n·A\çI6\Ï\\\à†`\ë;\á³\Ï>Ë·;w\îtC\â!‡’;\Ï\÷\ß¯¯¿şZ\î4{´k\×Î­\r\Ç,¿û\î;q\Æ¹\óz\è¡úø\ã\ì\ÖV»k\óœx\â‰n\åHa\Ûj†­\ö·q\ã\Æş\0@Y!˜V0G}´û\å=l\Ø0Í™3ÇŸZ$Cjg\ö³7\\½ü§Kn„\Ş\r½N´\ç¹ûyÍª`o\Ë[^¯s,\ÔNĞ„ƒ\ß\Õ\ğşDgm\Ï=\ØÙ–™¹¡s\îœ@|\êh\İz{]\ëX\ÖK¹5¸\0€²V£F\ru\è\ĞÁmÁ\Z\ä,\ÄY3\ßH·Í±h·+°Àiµ®\Æjm;\ì°)Y˜¬_¿¾;lĞ¾\Ëv\ïŞ­ƒ:Èf,üZˆ\r‚´\ÕlZ°<\î¸\ãr_k\ìZ\×H\ïa<\ğ@(rØ¶m³eZ\rq°\Î\0€²C0û’5kÖ¬qÿ†º\á†\ô\Ş{\ï¹_²\çŸ¾\Û\Ä\È\ó¯-Tn¯¼Ó½\0y\Ş~\Ö(\Ş\Ø\',\Ôú×¬ş´&BS\Û(œ:X}ZøÃ¦E\êü\Ékj\É\\\Íü§‘¯\ïH©\Ú8\Û8aUÁı\0UUƒ\r\ÜN,ø…³\ëHC¯-\re¯±\×F\Ãch0Bœ…½H!\Î:D²Z\Î\Ğ\Ğh\êÕ«\çÖ²\îİ»\×¯U«V¾\ÚI[–]¼IIIşÔ‚,øŠ-XZ(\í°)|y¶­	²­g`ƒmB+\0 lLcÀ~i6\Ö\ä(’={\ê“O>qCj\Ğ$*˜7xmñ¬™­W£x~„\ëI+•\õk´\Ğù3ú¼\Ğ\ëK\íaÍ”½Y\0\0«¹´k\'ChpMi\è#4¸Z\çG\öš\â:?\nXÀ´ \ÔDZM£…½HM^\íy…\Ö$7¸\ö3xX\İ\Ò`\Í|K\Âlx€°R-¬Zh\0”=‚iX¯†ø\Ãt\ï½\÷y`Á´S§N\î<6¯½\Æ^½ I\ìK!\÷­„½\ôúµª#\Æ× †=®\İ\÷†\Ê\0o\ì\Í#8\"ßµ¤6z‹{„>o\Ùxq…\n‚œ\ÕVZ³\ŞÂš¼µÖ¤6¸\ö3\ô1p\àÀıV\óº¿,T\Û\õ¤¶=¡\Íx\0\åƒ`\Z#ÿû\ß\İ\ÚO\ëta\ö\ì\ÙşÔ‚\ì9›\Ç\æµ×””w\Ó	\Z\ñ@X/·š\âz\Íe+&¯\Én,\î\Å\n\0•Q—.]\ÜPe5¡¡·ˆ‰\ô°y\ìZ\Ì\Â:E*L\ä~şùgw¼¨&¯#u.TZ,ø†7\×\rXÍ§­g¤f¾¡,@\Û>³ùW­ZUh\r0\0 lLc\Èz#´Î¬££gyF?ı\ô“\Û\É6l\Ó\ì9›\Ç\æ\İ7)\Zr\Å·7\Ü\÷Üt¥^ı¼\ñ{B:\ršû\ôù\Z\í—˜[£9A¾+«Nˆümø\çù!·ª\ñ\Ì}š^y Yp‡-|†¦Y\í©µ\Î))rvM©\İÆ¥¸&¯Ah7o^¾Nˆ‚f\ÅûËš%[\Óâ¯¾ú*\ß\íal\İ,d†vºT¢v\Í\ë\êÕ«­\0”\r‚iŒ½ùæ›º\ó\Î;\õè£\êw¿ûz\õ\ê\å>lØ¦\Ùs6\Ï~	z\Ò\r:B\ê9\\\ÓGvoû\\¯i½\÷Ú­[\ö\×d8X^xx,\Î:\Ûmi²\Î\öx©İ¹û\Ñ\ã0\0Ä·¶m\Û\æ^Kj4\ÛsÖŒw_YgIV\ÛZ\\`­ıû\÷w‡\ßy\ç\ÜkL\í\Z\ÕÒª•\ìŞ½{\î\ía‚\å[c\Û\Ö\ğN—\nc\óYÈ¶¨-€\ò•\ã\ğ‡\ãš5\ñ±¦<û*R\ó \Òd×´\Ø\õ’K—.u\Ç\í\×k^|1@\åP\\S\ÑX²¾\n,<=\ÍZ ¦!?»ª± \0\ñ`sPy!˜F©¬ƒ)\0 r«\ÈÁÑ±fÀ\Öø\È#\Ì\×k1\0Tf•%˜Ò”\0\0Àaµ\Èv\òFk%\0(S\0\0P¥Y\ó]»&\ÕZG\õ\îİ›N\0 h\Ê%š\ò\0ŠBS^\0@EDS^\0\0\0\0\0¢@0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0qe\ñ\ö_\ôÀ²\çü1\0\0\0T	98®¥¥¥©iÓ¦şX\É\íØ±\Ã*E™©šù\ß\õñ¸¹š9m®V;“R\ê£\ãO;_ÿ~ˆº6\òf—\ñ\ó}s¬\Şı|ª–¥:\Ú\÷\Ò\à~g\è\â\ë.VŸo\"­««İ¦©6|\ã»Zrm/wrE´n\İ:\÷oË–-İ¿q%cµ¦~\ğ²^3ASvdJG\r8\éb]U\ÔqL©7zCO› ¹+ı\òr\ÖU\Z~\á\0µ­\ã\Ï…\Ôy\ã\ô\Ş;¯k\ì¼r×¶\çy:\ï\ê+u\ñ\ÉUÏ›Å‘ªq7£Ÿø£E9u´¦?1D\îjg,Ó¸\Ô\Óy\åÓ–}\ñÍ·\êŠ#\ò–œkû\\¾\ğ|-ºh²^\ÖÖŸXrD7\ïÙª‡ş›¾\Ú<[,NŸ\ô~^lø\\—Î¿Eƒfûse§v\í\ÚşP\Å`_\ï›7o\Ö\ò\å\Ë\İ\Ï\Ò-[¶¨N:\î\ç\éÁ¬F\"\ÉlİºUK–,ÑªU«´}ûv\÷»³C‡\î£Zµjş\\E[±b…¾şúk¬ c=Vp€?\Ùo¿ı¦¯¾ú\Ê]\ï\Ã;Lİ»w\÷Ÿ©øìœ¡¢•‡ıµ{\÷n·L¬^½\Ú=§\Ê\Ì\ÌT\ãÆÕ¶m[u\ê\ÔIµj\Õ\ò\ç,œ•­Y³f)%%e¿\çÆ\õ\İw\ß\é\ĞCX\ì}¬\ìXù¤s\ç\Î\êİ»wny¶+6l\ĞÂ…\İ+\ö\ï\äÀT×®]U½zuwP¿ü\ò‹–-[¦c9&\î3\â\Óş\æ \òBi¥~v.¹\åe\õC©;\í\ç™\Zû\Ï\Zú»\Z·ÆŸb\õ¸\Zü»\ë4\ò-?”š•s5\á-gYÇœ¯\Ñ\ßdø“¡©/?\æ…R\ÄÎš	º\í¬º\ê¾7¼PjR—iªŸ™—\éM‘9\ï]2\ô\İ\ó–J[^¼J/Fs·{ÓŠ–©¹\Ï^¢¡\ç\Ğh?”š\Õ\ó\Æj\ôµ§h\ğ\ß\Æ\åN+‰””úªi™‹\ô\Ì§hÄ‹\Ë\Õ\æ¤\áº\õ\Ú\ó\Ôz\íX¼\ğJ=3?|›œuy\án=S\ãVØPj.i=Tc\×ªOÓ¾\ò§xF¯xU\Ïz¯?T\Ù\Ù\ÙZ°`Æ¯Å‹»\á\ÎX\Ğ\\ºt©>û\ì37<†[¹r¥&L˜ üÑ\×\Ø	Í·\ß~«iÓ¦i×®]î´²¶w\ï^7P\ë\Øû\õ\×_5s\æL­]»\Ö\r¥fÓ¦Múşû\ï5u\êT7fÏ=n9´²e\Ë\ÙW\ö¾\ó\æ\Í\Ó_|Qh\è\Ü¸m¬\ÜÙ voÿ~l\Ûl\İC\ÙvÚ¿ûq‡P\n”.jL£T5¦©\ãn\Ó=\ë/Cû¨cJ\ref¬Ö¢\Ï^\Ö\È[\Ş\Ğ\\›áœ§4g\Ô\à¼\Z¬šÎ”·\ê\éQW¨W#\çƒzıT=}ıUN˜±\'†\ë\õ/F¨O\r\÷d\Î\Z­\ó/|F‹üqjLca‘^>o¨Fº\Çk€F<v—.\î\ÚP»R\ç\è½o\Õ\è\ÉV{z…^ÿüV\õ	jA·\Ï\ÔÈ“.\Ñ\Ë\ö\Ô@\'T\Şq…ú´–M\å„?¯¼tu\å»Î±,\äĞ»2&ß£Á×¼!‹Â½.­»ÿx¼\Ú\ÖüMKC\Êİ€ÿË«½\Ì\Ì\È\Ğnw¨ ß¦Œ\ÔÀc¡z`\â‹:¯½³ü\Ïn\Ó\á×\Õ\à‡\'\ë©3ı°”\Ûß¿¨9\÷\È-\Ïn\Ğ>\ï\ò\ñ»º\â\â~˜¼\é%\'T\Óqz»5¥g5?I\ï®ÿD\ç·8ÕŸ([\é$\ÕN¦gÏ\í»C9Ä­¡JHHPzzº\æÎ\ë\Ô\Ûw¢\Õ\\Ö­[\×}=\÷\å—_º\Ôj‹¬F«F\ZJMMuO\Ğ\í56\Í‰‰Eÿ®m!\Äj\Æ:v\ì\è\è\'%%ù\Ïxl¼¨\ÚW«½²\Z×;wº\ã\ÑÔ˜ZHúù\çŸU¯^=74µ|WV\ógµ}­[·v\÷\×O?ı¤\ç3/T4ËŠ$kL\íG‹ lÔ¬YÓ­A]³f~ø\áwz—.]Ô«W¯|\Ç:++\ËıÁj\à­<P\Ò\Zp+\öƒŠ=‚LLa5\ïV,¼Zù\íÛ·onXùMNNv‡m;fÌ˜\áş˜Ó§O·\æ×†\çÏŸ\ï¾\ß	\'œ\à\Ö+\'s\æ\Ìq\ËC¤r\rTTÔ˜¢X)C\ĞSW\rpC©©Q¯­zs‹F\\\åJÿY®¥ş \ÉX¶È¯\éìª«n\ôB©©\Ñb€®u\Æ]©\Ïh\î\Ş`\Û\ç\ê\é{Pêœ D\Ó\â·rJ\Õ\Ô\'\îÔw†>\Ş\É\â@æ´¼P\ê\ÇÿzZÃn\ëü¤t \á£G\ë\n;8©/\ë\ÅO\ó\ê.Wú¢J¥\ót×¨\á\ê\Ó\Æ)3\Õj¨\ãÉ·\è\Ö»º\ó,ú\çÇšYd…ùj}úšJ­\é\í\ÓwQ×”z\Î{[¹»Kş\ß\0w®©\ÕL¿r³†³^¶n¿i\æGJr|\ÕU:\Ã	¥f\é›6Xƒ©m\ßI½\í\ï\ç‹\òjc3p~ÿhé¦»u\Ñ>†RŸ\õ&z!\Ôl|´J…RC(EUe!\Ô\×À\İ\ğeA\ÂN\Ò[µj\å†c\'*ÁI¾ıFmA\Í\ÆÛ´i\ã6s¬_¿¾û\Z?ü\ğ\Ã\İy«Y\no‘X 1\0¬)¤-\'\ôQTĞ³²h‘\÷©„‡’°\õ+ª\öÎ‚ˆ\ßHš4i\â†{\Ø6[\r\Ö\ğZ³\ÒfÁ\Íj#ƒ‡5Sİ¶m›ÿl\ÅĞ®];·i«7+_v­y·Ucû<|?Ù¶-J\í\õ…5//ûqÄQ+›E±\õ°rd\ëie(¼ü…–+k`ûÚ}\Ğ\Ù\Êmƒ\r\Üe„–wûA\ÃB¯5&”¥`Z\á\ÔP\ëƒû\Ãù\ÕKiE  ¦?\÷ıf“?¦h\È·\êj¼\êzá½º\÷^\ïqıÀT½\ó\ÄT/•‚\Ô)O\ê\Îw\÷=\ê.›?\Î:E}z†\Õo\Ö\é£S\Î\÷§\Î\\\ä¯\ój\Í\ç7¾¾\êŸ\ïø\ÖP¯Cˆk\Ş\Ğ\ô\n6Î•ºH3¦yƒƒO\êS ,µ\í7Ô‰”\Ô\÷4\÷gwR¡2&¿¬\Ç\ÜU\Z ¿\\Ğ§`-m¤sÎ¦ys-z\ën\Ö\İıÿºY\ÃÉˆÅ£\Ü0Z7É«°kHƒp\ZX¿;M?dü\äylÜ¦U4[ Œ\0­\ö(A\Ó\\’A\ÓH;A· \ÊjŒ\ì\×v«\r­ùŠ\ÄB®5‰4v¢_’\ÚF«©²Z*»†Ğ®´šŞ’°\í¶\àaµ¿…±b\ëg\ó\Åµ… «ı,&\Ì\öBŠ­¦\Ùj-ˆ•Svı\äşly\álZQ!\Ñ\Õ8Ÿv\Úi:úè££º5[N·n\İ\Ü\å\ô\èÑ£\ØP”¿\à™hD\Ú>¼—•;&\ÖÁ~ Pú¦N†Íœ\à\rş¾«:yC\î§\ë\Ö3\íKz‘^ü\çËš\ë_^\á6\åu\ÆM¯¯Í­½\nµzÜ­º\ö\éEJ9\ó.\İzjjÕÒ­‡R\Ò~Ğ¢\n’I2\÷‘ƒr?\\.\÷2\ãÌµZ\ZÊƒ[rm:\êppÑšşP{w\Ú,×•{î˜ª…+ŠZ\Ç\Õú\ô-¯\æ5\åyµ¥¦i«u ?„Ô¨¬\\*\ëz(e@Wu´\ñ_\Ö\İdjø\ÍW¨kIS©#-k³F·\íİ¡×ºr§…‡Ó‡–¿¨~\ßü^ÿ^û¾;nmÜ¦U]PCdµF\ÖÉ‹±0YÜ•=Á‰{Qµ‘\ÆBAp\rba\'û…±\ZY«-µš8«a\Û¢-<Gªq´`f—ˆXø®\ÈW2MO#mCEb\Ç\ÚB¯±\Z\Æ\ğ\Znû1\ã\È#\Ìm\n»¯¬,\ô\ì\Ù3\ê@X’\òg\ëlÖ¶#ø!À~ ±al›\ì=m;ƒf\â\Ö@\Ù ˜V ™\ÖùÍ³\Ñ=ÿqFR†h\ô\Õy\×\ãy\Új\È\È1z\êÿ\õ‘&\ÔùGuv›“t;Î®/m«Á7¿«—\"]c¸r¬\î1N©\Î2\ïºip‰›\ñº5„V\ã˜6UO†4‘}\Çm2\Öt¶@\ÍdÁ¦µON)&˜•‰¥„6­ÿ\ñ|\ë\ämK |ƒ¦À\Ş\ô\'\í\Z\Ğ\Ş\ës·¥\È\å\å×´uP#şi„f×«µÔ½À8\Ä\æT­\õ[§4\ó‡BÔ«¯`\êÌ´\"\Òw‹6\ê\àN˜6G\á\ñ2—-\Ğ¸(™ßŒÍ«-=7mi\ÛS®r›\"½v¨®{\ğe½ü\âH]w\åmšê”½[‡Ù¼«5\öÑ‘Ê¼\ön]{\Ä>¤R\Çk\İ\ÔY\Í¹a\Ô/NÜ¾\Üı»n—w|‚¿Át ª²`f\×\nZ\r©…† ˜Z­PpMd\è	zÀš4†^\Û-k~ù\Æo¸\Ï?ÿ\Üm4\ó\rgaÒ®\ë³0`\×+W+V\ö\ÚH\'Y¨¶\ZĞ†\rúSŠf\ÛmËŠ\Ô3kY³š\æ\Ğ\÷µj\Íbƒ\æ¾Ö¬4`\Ç\ÕjDƒ\ç\ì:\È\àZ3aU\Ö$Õ®ûµqc\Ç9˜\ßAÀŒ†…z\Û7v-±\õNke\É\ÎG¬f³\"±–Æë–¿q\ãÆ¹û%ü‡«\Åmß¾½Û”İ®k¶N¬³/\Û6û\ÄÊ“\Õ\à¯_¿\Şm\Ê\\’\0\0J†`\Zc©\ã®s?\Ìİ€y\Ì)º\êµ5\êz\Õú\è£5$B\Åfæ’©\Z7yfXø3«5gÊ§šŞ“\ï\ö¹z\æ¯\ÖaR/ø\×H\rn\áO/©´Iz\ò-\é¿y\ìİ¤Eo?©\'ŸxR\ëN\nš\Í^ ®6_n3WrOjR‹r›\Õ\Ş{Ã‰\å|}«³oM’\è7wuXˆ|;o[lRm™\Zdº´EZ\×\ãú\Üu¾ \Û\"½\ãnSŠ\Ü`Mƒ-\è\æm\Ó\õ\Ç;\Ã\Ø\ßNÕ‰\ÎsÁ\òŠêª©mŸÁ^“Y\'î¼ş:½ü\Íj\÷„!c\Í\\½\ï&\İ\æ·\ÚÍµ~ü:t5¬³oa\Î\ÓU\'ø×£\ê?\÷\èOŒÓ¢T\ç}3Rµl\ê3º\öo/G(W\áV\ë\ã\ñ\æ;\ç<^;_§nıß»º\õœ¦Z\ä„Ò‘~®GÜª\×?\ò\Ê\ó\ê1\÷\è¶EW\èÖ«‹\î¤)k†k×”Ú­aŠ§[\ö\äİ‹wH \Ö\Ç:£±Z¢\Ğ[|\Ø\Év‹\Ş„ [€±x«y²\ëû\ì„>\Úr\í}\"…X[+»GøuªV‹\ô€j\×ÀF[3‰…¹\æÍ›»\ï°­‰¯…\Ò\ğ\Îp\"± hÁÆš\ó–w0µ\ìØ„ÖœZ ´f¤Á\õ¯¶}A˜´ız}¬\í?[†±\ó‹ƒ:Èv\ÄG¸\ã¶<{Şš\Ç\Úü\ö7šPi=9[\È{\ó\Í7\õŸÿü\Ç-O\ÖTwÀ€\Å^\÷Y\ÂË—±\òkµ\ñ“&Mr\Ëx( \Çwœ[^¬\×_û‘Äš\Û$¶o-\ô\Û>¬H\Û\Ä#‚iEcµ¦½¤ßš e\á\ß\ëk\Æ\é\Ö+\ï\Ñç»¦\×_\Ô\ôK\Ü/ª%s>\Õg¦(\õ›—u\Õù#53x\İ\öEzyÄµ\Z=ÏšøŞª+Â¯g,‘øû¹¡²«\ôœwTª:/\È\í¼¦«N´Ğ¶\à‡\Ü\Z\ÆuN\Ø\ë\Ú=7JM\èsel\Ñ\ÛA\í¥Œub\È{:A\õ\óE\êz¡¢ı)¶N\'vK\ÕüX¶\îú¯w¶\Õ,¤F\Öyı€¢:\ôi1D7\ö\ïù¹r‚F^<\Ğ=\É8ü„\óu\ÛkÒ3û¸³•¾\Z\êuù\İ\Z\ÑÓ†S5\ó\ß#4\ô\ç}?F§\\5Z‹ú\r\ñs~ü\\o¸Á9E\Ã\Ï:>¬F\ß×¨—®\õ®&[\Ù\\2YïºÂ»/«S~ü\Ç\"]\ñ\ğ··a+¯·7\Ğûaf³\íOO\Õ\ê\".jQ½©FGş\ò|púã¶¼\ài\ã\ó3\ò_$ûÁ†‰şP5Y-¥\ÕFZÀ4\Ö#ª]\ÓÊ®Iµ“oc\á\õ\ã?vk›¬¦\Ó\Âf\\‹c!\ÎzK=\ï¼\ór§œrŠ{\òo,\ì\Ùw—-\ÓXøµ\õ²°`\ï_\Ò\ëJ#	–a=\n,ŒY\à°\0W®A\r¢ÕœYˆ\İ\ßf¨Ñ²\í\ŞÛ‚•\Õ\â¬ùq³f\Írƒj¾ƒkimz\è\ñ±m´U\Ô5¥¡5Á\öúhk‘C\ÙÁ==\Ãˆ%”¡\å\ï\Ì3\Ït\ğ°\ëMm\ív/V\Êm[9½ø\â‹İ¿\öƒ„5¶m³\ÖÖœ\ØÊª\×>ø@cÆŒqo1cˆ(\ÓK\ò”\ó½ÀıR3ıS½n\'\ñZ¦qÿ¼N§\\şrHo²™š9f¤\Æ\Ùw\ì!·\êî›œ\ä\Ìzu\Ş\İy½¹tk\÷Vk\Ü\İWi\ä\äT¥œ9Zs‘b5\í¡®¡Ma›z=û¦4+\ê\"E-\×X\Íjnmd9	\íü\è\Ş\ßK\ï8\Õ[/,\çW¿\é\íç™!\Ñ3´i\î\ÛyG!¢¦]Õ£\é\"\ç=¢o¦\Üv\ÈhMø\ßS\ZqN/y§†\Ö3\î=5\áu]\Õq™;E‡\Ô\ğ™\óE\Z\í\÷O^\Zş\öt½~\Ç\Å\Zpw\ìR\Z ‹\ïxWn\Z¬ N ¥NşOs\'¿\è•É”Kt\Â\Ñ%)QNy|h„\æü~¤®\ëWC©Ÿ8¡øâ‘šR£†\ß|«®èš¦±ÿ¼J\Ã\î›Z ‰q¨ Œ††\Óc\õv\ÇDf\'\âÓ§Owƒ–˜\Û5v\â^Cfµ¦\Öoÿşıso\Ñe\Íj\í„\ŞjÕ‚¦µ\á\×†³“y<\ö^ÁÃšzu\ÔQ¹Á\×£\ÕDYp²šR\Â\öœÕ¾•FsP{«!´ \Z„3«1³€QT­Wh­£=Ly\õ\Úù‘\Õ`\Ú\ñ²\ZQ[}¡Á\Õ6\Z>C›\æZMfQ\ìšJ;v\î\Ú$¸8\Ö~ÿû\ß\ëü\ó\Ï\×\ÙgŸ\í®«•k\ß|\óM…	§VFCËŸo\ëL\ËÊ¾=gMs­l\ÇÊ©\Õ,[¹´\æË¶o\íG±\öo\ÈZX€¢:\Û=‚i…P\Ãı­—\ÒQ}Î¹U/>1\Ü\"\óFj\ì\ä\à4}™\æş\Ç=ƒ{*u:ª\Û\Şà¢¹Ë”:\ï¿\Z\ñ¡7\ê‡#4\Ğo.\ì=\Î\×h\÷\Ç?\Ï\÷§=\ã\İ;µTyM_/è–ªIş5›1¹¾4¼FÔ‘/¸ó½½º\è]£!M}/,.z\ÛiM™S&?\élgtA¼\ŞAƒ5<_\Í\âp\r\î°[©\ëü\õ\ì\çw\Ô(\Å¯\Ò\Â\Õ\ö_f¦‚¯\×Á\í¢\èØªZŠú\\z—^ü\ßt\÷vúÿ^\Ô]—\öR½\ÍkRfú¨k\Çu¡™3\õÅ›\Şûw½b€Jr\÷\Û\ÔO\Ó\ÈYk\äv\İ\ô\\½w\ß8¥2\\O?\÷€F\\u…n}bŒFŸ\ê\Ì\÷Ö‹ú\Ôk}V€\Ñ~¼?_8=u\öügDba\ÅNœ-\ÄXO¼\Ö\ä\Òj.V¬f\è\ÄOtk†\â\Ğ\ÛüAè°°º/,Àµ´¦¬\Æ\Ô\Ö/Q\ö\÷w\ŞÉ½&\Õjk­v\Õ×ªN<9·c›\âX¸¶\ëI-<Øº[\ÓW›V’k\íV(fƒ{j——\ğ\ZQ\Z\\ƒ‡\Ûû,·f¶\ÖúÆ¦?\0\Æ^c¯\rš—$|[Y°\õ³ıb\ÍÁ\íkvl\Î_Efû4¨1}a¬œ\Ùu¦¶\ö\Z+\ö\ïÈšC\Û~³û˜Ú¶[GI6½\"w¦T\Ó\n¨F\Ïc\ä\İQ\Ò9Q\ßtQ\ï|\Ç Ó•†®\ç\ç¼Tnûq«•ı\ç\Õ\â¦n(lg.rlŠN¼!¤©oÔººa\öúÒ¤\Éû¸›§k\Â[\Ş\à\ÅG\êÕ˜¶\è¨CıŠ\é	\Ë\Â/\"v,_¤™\î@Š= ¨\Z\ì¢-š\ö‘Wz\È	:4B\ÏÎ™³¾\Ğ3\înëª¡Nh\Úú	\Zy\ßL\õ¹\ãO\Z`w¨X¿Fm9OP/¯\ß‡–O²†\Ä3•\æ\÷6‰\õ®{\éü›skJ¿\Ş<\Û}¦s\öZ¹\Ó;±5kG\Ø0 NY ³N\\¬©¡…š\ã?\Şmº/, Y\í‘5‘İŸ\ë\ì‚\æ»\åÁj-<\ën‚¦°Ñ²\04w•`,dGb¡\Û:\"²0Z\Òuµù-d\Ùım\÷5|\ÛA3\à\â\Â^¬YˆŒ¦ZÈ´&¼&¸O«5¯¶\ím\nn\ã\öƒ…\Ø\ò,\Û@¼\"˜VDK)\èÿ&¯Ieµ9\Õœ07¤‰¯o\ó\Íø\ÄLi\ïœ8t»\Âk\ñ\ñ¢†{³J|ÑŸvE‰jÀ\ö\É!x{½f)û\ñ½\ã„\Í\İ,´¥hÀI\ß\ÉW«™:%·\à\ZZ»ºH\ïDj\Êº\r¶ü\Şu\ó5	.‘L\Í}\õ_\Zkƒ)\Ã5¸_Pk\ÙU}.\òç»Ÿ\æ]C\ì\Ë”Wi@wwRÉ­§=\èm\ç€\ËNŠÊu›\é\ß5\å\õ*\ê\Z\Ú|24\õ™{4³ß­úË©a¡¹„\÷Í¿­\ã5º\õÀ?¸×‹F[SzL£^ù‚\ë	\ò‡€øf\'\ÉV„R\ë\È%è·¤,\ô\'\év£…½}a¡e\Í\Z\ï\Ç5[F\Ğ\Ä7\ôZÀĞ‡]4)¶kbmš]»\Zmø²@g¯·&›V“gµe%\rn¶Î±hjµ—V[„ `;‚ÎŒ\r\Û\Ãj0­¦;\èœ\Ê\Ö\×jO\ÃYx²`f‚\×\n½\Ñ®\İ5¶\Ï+2+\ö#…5\ç-ªÛ¾±kg­¹®•\Ó@Io d¦±²~‚n\ñ²&ü¸Z~\Ğ\È\ô{G½\êÊ‘^\ĞH¹Bƒ\ÂIŠNv…\óÇ#u\÷}\ã´(\÷>¦3\õ\Ì-\÷xÆ‰—W\ÖG5ªùÍƒ#>\ê+\÷\×5\ëû\Ó\ö\ë\n\ÔB½\ÙRµ\è\'´µ\ğ®O-Kù®!u{Ì½^‚kdİ€¬\Ü\æ\Ån\ã=ü\ç\àúû%·I®=\÷ƒz„5\åM9şD¯\÷a{5MNi©Ô\÷{G\ä6.Ì¢ŸÑ¸o–)\Õz\ãu©Ë§\ê\åN\ÕùO\ÛşJÑ;.QŸC\Ò\ë\ô¿xµ\è©/k\Ä\İccŸ\éœ1ej\Ùg\÷\èn7P:¯>$/PZo\Ì£Îƒ®\Ò\Ë\óBš½¥:\ï\ó\Ú-Z\ã½oF\Æj\Íı\ÏH]rş¯\çß#4\â\ôü¢x–i\ÑT?pĞ”¼“G\ëÖ·×­’\ÛÙš&w°\ï–Í™fkp:Q©„\Ó\âjJ\ÍQ\rz¨uæš“‘\÷.G5\ì\á\ñ\Í\ÂBPf¡\ÆN¨-˜„?Bo\İbÆš„Z\È·\ë§L™\âşµiÍ€ƒ“sm\Ö{¯uc\÷\rXz6µ\å\ÛÃ†­\öv\éÒ¥\î<–\í„\ßBUp`ø\Ã\ÂC\ğ^Á|,K¬v\×ˆ­\ë¾4A¶pb¡-\Èe)\ô\ZR»¾´cÇ¹/YM¯Û\rÁ<v|mû,\Ú5dƒ\×Z\rh(›\Ï\öŸım\Ç\Ø\ö£ı\Ø,\Ë\Øe=…±\ï‹Ù³g»\Ç6(3V^\ì‡»¶\Ô~¼°-\ö§£¨\Â\ÊSIY¹µuµÛ»Ø°-×¡\õ\Èk\Ë7Vş\n\ë\ìÉ¶\Ë\æµ&\í¡qYs\åÍ›7\ç†pcûÅ¦\ÇÀşIÈ©\"\â\í\ÃÔ¾T\÷\Õşüš\Ñúqº\î8?D’2@·¾\ô´®8$40fj\î³W\é\ÚG#\İ.Æ´\ÕyO¼ªN,B9¡%¸\Î\ô\Æwµ\äÚ¢\ëJ\í>¦Oş\ĞC\×ß\×+¯:\ï|G©¯\÷n™\âsçœ¢\ì\Ö1ş<¡\ÑÔ½\ÍJ1¡-T\è‰U<™ûtgÿO$\çzAwÓ±@gU«Ç\Ğ0»­?ª\×_\×K7\õ\É\í%\×nCt\Ì¿t\ó”\æŒ\Z\ì=WD¹K9z¸F?9B}¬¹m¸5\Î\ëN\ğ^7ø\á\Éz\ê\Ì\âÊ˜cûL<\é­ı{ÁùW¹Jÿ1\Õy\Ï\ót\î\ñ”ù\Ãzù“\Õ\êu\ÓGzı]‹\í¨Ë®7-ªÃ£.u:\è\õ©ar=\r™=\\‹·/—\İR\æ¬\æ\'ùs\0¥o_kË‚\Õ}\ö\ÙgşX\á\ì:9«4v?mÚ´\Ü\ë:CY`»¶.4x„¾‡\è\÷\í\Û\×\r<E½·…M»¤\İ\ö¤¸ù\Ğ\õ	]\Ï\ÂX-—…-[vh“]\Õ\ö\Z¼,|X€³Z\ÔÖ­[»\á\Å\î±jA#”ıpkß”4t\ØûU¤ò°¿‚N~,„Eb\ÍY\ízË¢zT.\îxVÂ…®‹Õ [‡L¡Š*\ÇÆ–me¹°\ö\ã‰ıH`\×\ê·S2vL­1{_û‘Àj©-@[™\î×¯Ÿ[V€ŠjsPyIº\Û\áÇµıı’ıU¹T\Ôm¥ƒ»8_\ğ9{´}\Ë\ZmvsoŠ:ı;uı­zú?\é\Ø\á_„\Õ\Ô\òˆ³uş)«N\æ&mL\ó_×¾—ÿ\î\Z\İú\Øİº\òˆÂ¿\ò¬×¬\'\Çj†\r\ö9O7Ut\è«sÀ\Ñ:\á\è”ÿ#<E\İN8AGª;\ï	\İü\0\ë\ÍsB\è#¸X2JA-o¼©–SW™;C½\ïş\×º\ì¨\çH\Ô\à\àÁÎ±?PY›7*m\ézmµ\ò2\ğl\İpû?\õUh\é®Ó¦¥’\çNÑŒjG\ê\Ö×ªOP–’\÷j\ï\î½Ú’¡5\ë\í&\ã^™û·\Ô\Ã9Ci\é—9ÿ}\İ\ô¡\×=\Ö\Ğ?üCG{×ˆL\Í|\ì\÷º3\éz\á\ï}^OÑ \Û`ı\îÀ]ú\é\ë\Ï\ô\Ş\Ç´&±—.¸ı9=|\ÑÁÅ†Rs\\\ã#Ô¾f+\Í\ß\ös{–\ö¬wˆş\İ}¤N\Ô\Ùs¯×®\ìL\îr3¡e\ÎNP+\n\ë‰7h~[«\å²p°\ï:û½\ÚN\î­Ù§=g\ä\ô\ìÙ³À\õ™Vg\Îj\Ë,l¡\Õj7­VÓš\Ûs\Æj+\íZ=V»\ô\ğ[{½‹\á\ë‰…™\áa\Æj³B¯4\öş\öƒ§=gl-|\Û-sB6Í+©ŠTJƒ\ó\àÊ¹•\ÛFÛ‡A\'JÁ¾,LqÇ³°\ò\ÎÊ¦B\ë\Õ\Ùj5\Ãk>­\ìYÙµGPm\Ùv<-\Ûú\Ú\õÇ‘Xm¨\Õ*\÷\è\Ñ\Ã\rÛ¡l{m\í}­©´]»l\Ûo=ı–\ô\Úe ¼U–Ë¨1’P\0‹…Ò¯6\Í\Òş}K{\Ô;H§7;Á¹üy\×\è\Û\èpw(k\ñTC\0ˆ•¥Æ”`\Z%‚)\0 (S\0@ETY‚)\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`Z	¤§\ç\è\å×²ü1\0\0\0\0ˆ/\ÓJ`ú´=š={V­\É\ñ§\0\0\0\0@ü ˜V?\ÌŞ«jN&ûı^\n\0\0\0\0\Ä‚i\÷Ë’lmI\ÏVbNf\Ï\Ú+\ç\0\0\0\0\Ä‚i–½Wš9y·’œa{lÙ”³Ïµ¦¿\Î\ÈÔ—ÿØ¤\í\ëK¿\Öu\É7Yš\ò\ÆN\í\Ù›Ô¼ly¶ştc¦ş\è<®qW;¥¿dû\Ï\ÆÆ–ÒŸ_I\Ğ\÷+ı	ûè·	º\äjzü\Ëjş\0\0\0 ş$\ä8üá¸–––¦¦M›úc%·c‡“4\ÊIú\Úl-øf·~øv6m\ÍQVB¢v\'HY‰\ö7A\í:$\é\È#\Õ\ç\ğ$Õ®å¿¨{Àø\óûÛµu\Õµ9®–Z\÷­\á?S:,˜®]²GÇ_SÕª;+Z>°GK`úÿ.­®:u¼i6\æh\ó\è\Ù-v¿»X0½\ó\İ]qBk\ïO,%\ï\ÏOÒŠ\Í	\Z\Ñ?@EP»vm\0€ŠcsPy¡Æ´‚{\×V½}O†\æL\ÈÔ-9¹µ¥Á\Ã\ê\ÍVü’­·\ŞÛ£\á·g\é\İO‹¯Üµ)[;ş®¶\Ò\Êrƒj<˜5;[¿9û\èW%\ç†RÓ¼YBLCi¹(\ßü\0\0\0”©¤»şp\\³\Z\Ïıù5;+«|n\×Ò¼C5en\Ï\Ö\æ\ÙÚ›#‹9		²ø™\ã¤›’\íŒ×«— û\'jpÿ$Õ¨î¾´Pi?\ìV†Ij|Pu­šºSuZTS\í&s=«fdj\é\ä]JJNĞ¸›7kşG;´skš’¬\Ä$/mX²G\ïşı7\Íùx§fÛ©Í\åµ\ñ–±i\í^el\ÊQ»C«iÖ§™Z\ã\Ì\Ûæ ¼¦§›7dk\â˜]Ji¤^Ş©^Ù©/ÿ·[SÇ”ñ»•˜ :{\Ëú\â“\İz\ñŸ;5\ñ“,­røÁ‡&)9B-\ì\ö\í\Òx\ç\õıûWSJÓ¢C\èúTi\Ô3Yú\÷{{\õŸ	N˜\İ*u;(AIÎ¶\ív\ëKf»5ÓŸ“£ûÿ­rÔ£S¢Ö¤\æ\è\òr\ô\æ\ç9Ú”!\õì” j\Îjf:¯y\ò\ãm\ÏL\Ğ×‹¤—ş=\ÉÉŠ\Îj\ô<\Ğ{O›\ç‹	\êåŒ·h\èM›·R:\å‘$=39Qÿú\"Q};æ¨¥\óÜŠ\ô]şJ’:7—Z5\ğ\æ}jª³¯\æ\'ªw;\é	Õ”\á¼×stû\'\Õ4rr5M[‘¨‡¦VSgşW\æT\ÓV\çùC›\åı\à0cu¢VM§vm“f *INN\ö‡\0\0¨8\ö7•‚i”\Ê+˜\Ön˜¨NGTW¯k¨A£Dı\æ„#kEœ\ãd3¨‡VMç›¬Ç¡%J³¶\åhå„juLM\Õlœ¨i\Ù\î£i—¼¨-k\öjÁv¨6\Ş\Ü@ª¥¥_9AµZ¢\Zú\á\ó×…Y:\îÊº:\ò\Ü\Ú\êtt\r\Í¿S\Í:$«f\İ\'˜f;Á4\Û\r¦nú&KtO\ÎmÖ»b\Ñ%8‹9¨W²º¬ş§\×pq×–\r:³†>§8¡4Áù\ï\Ê?\×Ò Óª»\õ»™{\Ô\É\ÙN‘¡~û-G+V\æ\èè£ª©zû`‰n_|{®»,Y—¤s\'i\å¯\Ò\Ìœp\Ú\Ù[æ¼Ÿr\ô­F/?#IWŸ™¨Œ\í	\ZùzûO\Ô\Ùı4\á;©Z5\'¶\ö:Yo\Ö\Ï	zq‚\ôÿN’n>Wúı\0iŠDş5Á\r§n0]”L-”¾0%Qoü1[7\Î\Ñi=¤\Ç>OR\÷¶\ÒMrT§F‚¾ø\É	«r´ú·}²(Q·\ÎV\Íj9úrY¢\Ú8\Ë\è\Ö2G\'”­M¤C[\ä\èıK³\Ô\İùk¡u\æªD\õ? [\É\Ş\á\Ò[ó«©‡\ó\\·fS ¼L\0Qe	¦4\å­ \öf\åh\ËÚ¼‰ª\×J\Ğa\ÇW\×\Ñ\'%»=\ò&9\ä\Äÿûd|p¢œŒ\Z•m¿f)©–\ÜPjš’¬MKvk·XC5ï–¬\Î½V«;a³ƒd3R\ó\Ö\ç ş5T£\÷¦u\Z%¨^\Ó$\í\ÌBOŞ²\Z·Lr\Ç6­\ó^k\"­^²W\í\ö“o\ç\ö}5>SıO­®Z\Îr\Ó7\æ(u]\êŸW\Óz\Ğ!‰\Ê\Üe!ÔŸb›³ş5k:\'‚\Õ\óoG¨\İ\Î>>+[§¤)şD\ÇIıµsg\ÒC–;\ôøDµ\ò\ç\éw˜(’\Î<.A5œ\ó\ÌzÎ¿\ã{\'h]z\Ş{YÍµ…\Ò\îx\ã6\ß\É=s\ôƒ@·†]¼\Ë	©\ã\ç%\è\ê\ã³\ÕÀÿL8 ioŸ£k½}z\Ò!\Ù\î2®K\Ğÿ$j @\Ö\ò\Ş\Ïş_øVJ=Àj×œ®\İ\ê\ãM;´85Q‡·$”\0\0 r ˜V\Ç\î\Ğgwÿ¦­\ë\ó‡‰\Î=“@\ê]_zP—$\Õ\ö\Ãa´6ı˜¥\Æ]j(É¯½¬\×Ê‚_‚2\Ö\å\ï8§4“\Âjwl\Î\Î\íi\×şN}»^ºj³^ù\ÓoZüe¦;İ“·N5\õkİ©šVÿ\ä\Ó\r«½¿\Í\Û\æ¦³¿\ÌR[g¾¶½\éÛ;\ö¼y‡n¿n»n»n‡\î½y§\æ9Ó¶o‹°6m\ÊQ–\õ\nUˆ¬,\'\ğ:\ó4m\ìO\ğUO\ÎQ-\'øo\r\r\ç!‹±ÁúµT?\äºUcµ¹„„µj\âø\Z9¾~„£¬\ö\ô\×\ßt\ÅI\êuG’s=î¬¦§&\'j\Í&ošN°zX.|©š6luBn—¼m¶w-°•!Z\×\Ï\Ör4w\÷\Ïy\â²$uI\ÉV\ç\ÆS\0\0\0T\Ó\n`\Ó\â\İúe\Âv%dek\Æ\óN*	\ÉKµœ°s@\çD%f\ç¨\çQù\Ã]q¬\ï\æŸvkŞ¿~\Óÿ.İ¨q\Î\ã“kSµq~¦\ÒE\ß4\Ù\Â\òÿØªæ“uå‹tù¿\ZªKÿĞ}\ó\×\çu>\"Y™»¼P»j\ñ^µ\íœÿ:\Ñ\Õ\Ë\öh\Õ\Ò=:¢şfoIÔ­\Ö\ÖıO\Õ\ÑO\Õ\Ö(\ç\ñ\à“µu@‡‚\Û]\×\Ù/Ö¡\ô\ö\í…\×%\Ú3µk\'ª^\İ\Å<¼3\êQ\ô®\î\Í/tš½wø6\Å{­/\ß9zùê½š{\ß^}\ï<~¸w8?Ÿ;Aø\à\áK\õS`jÈ„Z\În<¿û^­\Ø,\ít\ë\ôU	\ê\ß>¯¶\0\0\0¨\è¦1¶i\Ñn\Íÿ\×V%9A\Ã\â\×o¿\ì\Ñ\ô—¶i\÷Î¼\ä\Ñ\÷´šj\Õ6I‡\ô\Ê\äŠc\Íxk¥T\Ó\à—š\éw¯5\Ó\çqÆ«\Ít\âƒM”¾$KÛ¢¼§iúŠ=: wuu\ìR¥š¯\n/}^½F^\İ\â†U{µ\É	µ-\Ú\çKk\Â;münwZ\r·	o N=¯(\î\Ø\îş)V³f	\ê\Ø1Is\æ¾\rn\Íh\Íı²:\Í\á\î¬\í\ÌLP}\'\Ü\æ\n­Í“7ÍŸc‹³\îu¼nµŸ.k\æÛªa‚\ÖıVø?7k\îû\Ê\ôD\İr²·®Ö¤7`C\á\ïî ¦9Z—‘ \ï\×\'º×œ\ìŒ\0\0\0•Á4†Vüo‡fÜ¬\Ì\Í{‘£D\'K\Ø\õ¤+¦ej\ì_7»=\ãš6%\é\ò\Û\ë(©d¦Z7m—\ZœœÛŒ7P«q¢j7M\Òf\'G£N“m\\²G™~\íäŠ¹YúqJhS\Şü¬Ó£”¶\Õ4oJ–ª\×\ô‚j`\Î\Ô,µ\é˜×„7\Ğ\Ä	š\íi\Ó&\íV–\ß|\Øş~3mO\îx¸ã­¦eË³\õ\ö»Y\î\õ¤»\é¼\ÙN0M\Ğ1G$jü¤½nÏ¼Ï§e«u3©e\Èu§¡56©\Æ4t&{ş©9Z\æ\Ûu¥\Ö3\ï\à^9n\reA\õ´\Ùz\å«­L\Ë\Û“Lp{\ä5Ÿÿh% G½\Ûe\ë\ÌÃ²\õ\ä\Ô$ı¶\Ó{\Î[Ÿü\Ö;!\ÔjGj\å¨e=\éùY\ÕÜ\ÚØ¿>\0\0\0¨¦1”Ò«†j6\öZPcjW€\ÚßG:\Ï\Õ\Ë(Kj\ÇÆ½ªß¡`-«Õ¦N`Mÿ9º{š6ëœ¬fUÓ›\Ş\ì^cº\'3G]wgš·Or;@\ê\Ú\'¯w\Ş5\Ë\ö\ê«q™ú\Òy\Üÿ§mº\Ïy\Ü\ë<şûv¦>û˜\ìv\êt\÷ˆ\î5¦wŒØ©\æ-\"\Ş.\ÆØ½K¯^]\r$\èÆ¿\í\Öo\Ì\Ô5\Î\ã\í\ö¨s¯hw>0Q—›¤›Gf\é’Yºø&/Í}RX\ÑyŒTc\Z:Í®1\Ú7Ac¿–\Ü*ş	:µw‚z´\÷g\ÓÓ™~ùq	:\ó\ñ\Ä\ÜkLŞ\à\ö\È;gU‚^š–¨ÿwLb{·\Ë\Ñ\Î\ã‘IIÚµ\Ç{\×Ğµ9¡S¶Vmq^;ª¦ş³ /\àwÀ^ıœ–¨s¥/\0\0\0*—„»X®\nHKKSÓ¦Mı±’³n–Ë‚Ã¥\ïn\Ó\Ê	;\äde\×JTß¿7T“eeb\÷.\î\Ğ/¬\évˆO¬3£ı7G\İLĞ ş\Ä\n`\æ\êD™Ÿ¤N\Êr¯;P¾*CWü\0€ªgsPy¡\Æ4Æ¬\ö²\ó…uU·u5·¦\ô°‹\ëUúPjÍ™˜©&-\ã.”\"]c\ZK›w&\èá¯ª\é˜v9„R\0\0\0T:\Ó\n 1)A‡ÿ­¡:¯®\ÚWtÙŠ\î\Ûÿ\í\ÒS\×mUİ†‰\ê\ó»Ğ{\ãK\äkPËŸ]gz\Óødu|¤¦.\è±W\çu‹\îºa\0\0\0 \"¡)o”Êª)/\0 >Ğ”\0PÑ”\0\0\0\0€(L\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0RBB‚?\0@~|G\0\0°¦QJLdW\0\"\ã;\0€ı\Ã7i”’’’ü!\0\0\ò\ã;\0€ıC0Rµj\Õhª\0(À¾\ì;\0\0\ì;‚i	$\'\'ûC\0\0xøn\0\0`ÿLKÀ~\çWq\0@€\ï\0\0JÁ´„ªW¯\ÎI\0Àı.°\ï\0\0°ÿ¦ûÀND\ìÁ5§\0P\õ\Øg\ğ=\0\0\0JÁt\Ù/\åµj\ÕrOL¬7FB*\0\Ä/ûŒ·\ÏzûÌ·\Ï~Z\Î\0\0Pºrşp\\KKKSÓ¦Mı1\0\0\0\0ˆ•%Qc\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦rşp\\KKKSÓ¦Mı±\ò”®Ec&j¾?¦¶}4\ô˜\öªi\Ã;VjÚ¸™Z>İ±k\Õ4\ÍVo\õkL\0\0\0€’‰]*jL\Ë\Ô.­œ\î„\Ònƒ4l\Ø0\÷1¨ÁL}´0\İ}6ı—™Rß¡\Î\ô¡ê£™š½j—;\İ\Â\ì\ò5mÔ›P\n\0\0\0 \n Æ´,¥/Ò˜‰Ò a]\ÕÄŸ”\ÇB\ëG\Ú~\ğ0uuL_8F\å\ØC›¸\ÃZx\Ó\ËÂ–-[ü!\0\0\0\0\å©AƒşPù¨,5¦\Ó2\Z6#±\ç\×ª~\í\ä†\Ô5mœ\á¦4m\Ô;¤YoiÛ±c‡?\0\0\0 <Õ®]\Û*\Ó\n&VÁÔ‚g—Œ4q?Ñš\õ\æÕ\ëOıkL·—qm)\0\0\0€ªƒ`ZÁÄ¬\Æ\Ô	¤\İA\Ók¾;³A!µ¨\Ö’[[\Ú\\l¾\Õ6±ú\é§\ö\åû\Ã\n\0\0\0€8PY‚)•±6}‡†\Ô~\ÖTûƒ»K6\È\ëş(”Z\ç­Q›\íU3}¹fª†¦¡}¥™\óV:\Ï\0\0\0@|\"˜–¡:\õ\ÚhM\Æv¬FtqkFwm\ß,5¨\ë^cZ³N#\ïy\0\0\0\0ˆS\Ó2T³]u_0Q‹r«Gwi\åO\ó¥n\Í\Ãz\éµ\é›\Õ\ç@oªF·lskIİ\n\0\0\0\0qŒkL\Ë\\HG&_\çG]«¦é£Œ.!\ÓıkQ\İkL»r»\0\0\0\0(\ZU0•\å€\0\0\0\0@i¡\ó#\0\0\0\0\0¢@0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0 ’º\ä=)\á\ŞÃ†\0¨¬¦\0\0TBÿ#½1\ÏqØ°M\0 2\"˜\0P	­\Ü\ì„ˆ4\r\0€Ê€`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜–£]«¦i\Ì\ô•\Ú\åk\ÇJM3Fc\ì:\İa\óN[:\0\0\0\0\âÁ´¼8!t\öŒ5şˆ\'ı—™Rß¡\Z6l¨úh¦f\ç\Ñt-_\ÓF½\Û\Õ\ô\Ç\0\0\0 ~L\Ë\Å.­œ·Fºµ\ñ\Ç\Í.m\Û\"5ªcá³¦\ê6\ÖdlwŸI_8Q:¸½3\0\0\0\0\â_B\ÃkiiijÚ´©?V¾¬Y\îl\õvş›­Ö´\Ñ\Ğc¼Ğ™¾pŒ\×ª~\í¤•\Ó?Òš6\Îp\Ó\rš6O\ê\í\ÏS²²²ü!\0@euß”$\İ75ÿ\ï\Ëw\È\Ö\Ç\ï\õ\Ç\0\0Qrr²?T>b™ƒJ‚`Z\æÒµh\Ì5\ÖUuœ€\Z\ZL½\ç&j¾\r¶\í\ãN\ß\î„\Õ\r-†©kw†2±e\Ë\Â)\0TrÍ¨­‡¿©\íyşv\ôı½\ï\0P•w&!˜V0±: V+\ZM«9\ÍL\ÃXgHnmism˜ş‘f®¶‰m\ÔgH?µ\Ï\î\0¨\â\î$\İ\ó…?\â»\ëgú‰ş\0\0\ÊL¹Æ´,¥/\ÒD\rŠ²\öÓ»µMO\'´¦/\×L\õ\Ñ\Ğa\Ã4´¯4s^ş{\0\0\0 L\ËPúúùÒ‚‰\Ş\í`œ\ÇG\Ö+\ï\ê™úh\Ì\"¥û\ó\ä²0Ú ‹[3ºkûf©A]·VµfF\Ş\ó\0\0\0\0§¦e¨É¡\Ã4lX\Şch\ß6Şµ¤Ãº*%\ê.­üi³ú\èMu\Ã\è–mn-©R\0\0\0 L+€]«f\çÖ–ºštp\ïkú‘[\Ë\ÚHƒÊ°‡^\0\0\0\0ˆ5:?\0 ¢\ó#\0@4\èü\0\0\0\0€(L\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0\0\0@LL\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0\0P*\Æÿ,ı–t\ÂK\Ò-Ÿù\0ˆÁ\0\0\ì·\ô\Ò\Ğ7¤IS~‘ü’p\n\0ˆÁ\0\0\ì·ù¤=\Ùşˆ\Ï\Â)\0\0\Ñ ˜\0€2qüş\0\0\0\Å ˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0qn\ÖZiÔ—\ŞÃ†\÷Õ¿\çHwO\òş\0Pš¦\0\0\Ä1¢G>#\İú™\÷°\á}	§—¼\']\ñ¾t\Ï\Ş_\0 ´L\0ˆc—ù!\"M+\Î\óü_ø8\0\0ûƒ`\n\0@Û•\å„ˆ4\r\0€X\"˜\0\0\0\0bŠ`\n\0(‘Û¤Ç§K\÷~![\ìOD¥g\ÇÒ©[;\ÆU\r;¡*¢Ü£\"!˜\0JdÀKÒã¥»œ“™3Şš\é?JË¡K;¦vl\íW%tì„ªˆrŠ†`\n\0ˆÚ´•\Ò\âT\ÄG­i\å~\íÛ±®*\è\Ø	U\å\rÁ\0µ¬l \Ä\î½ş\0*­H\Ç0Ò±\0 ¬L\0\0\0\01E0\0\0\0\0\ÄÁ\0\0Ÿ]WY•®­\0 ¢ ˜\0ª<»=\Ê!KÇ¾\à=l¸*\Ş2\0€X!˜\0ª¼·\È\ßÛ°\r\Û4\0\0P>¦\0€*o\óN D¤i\0\0 lL\0\0\0\01E0\0\0\0\0\ÄÁ\0€\n,k¯?€ˆ\Ø?\0¦\0\0T@\÷}!5¾_ª~—\ÔÿEiiºÿ\\¶?l¿\Øş±ıdû\0PyL\0¨`–8¡\ë\ÎIy0}µBz`ª7\í\Û/\Æ\ö“\í/\Ûo\0€Ê‰`\n\0@³v«?\â—\Íş\0\\‘\öG¤ı\0¨¦\0\0\0\0€˜\"˜\0\0Ä±Š\ŞA\Ô‹¤k\ÇI}“R’\î\ğ6l\Ó\ì9›@|#˜\0\0Ä¡ŠÜÖ–]\Ò?&z\á\óì·¤}#}³ZJ\Û!e\çx¶i\öœ\Íc\ó\Úk\ìµ\0\âÁ\0\0 \ÎT\ä´^-uzLºŠ>\Ï;(Co\r^¥¯\Î\\ ™g|§é¿›\á>lØ¦\Ùs6\Ík¯±\×\Ú2\0\Ä‚)\0\0@œ©¨hY³\Ü+?p\évé†›\İ\àù\ç?¨]\âj%\îŞª½{²”““\ã>lØ¦µOZ£;\Íw\çµ\×\Økm¶,\0\ñƒ`\n\0\0€2\÷ûw½f¹fÜ\å\Z\Ö\êG7x&$$¸\âØ¼\ö\Z{­±e\Ù2\Ä‚)\0\0\0Ê”\Õn¾ıƒÔ¶\Ş·\æ³\ñ\Ş\õş3%g¯µeØ²l™Ôœ\ñ`Z\Öv¬Ô´1c4\ÆL[r\Å~\ès\ÓW*\ôZş]«¦\åŸ\0\0 ²\ëAƒšÒ·N\\\ì\Ö|Fb\Íw“’’T½zu\÷a\Ã6-:lË°e[6×œ•Á´,Y\ğ7S\rÓ°a\ö¤F3>\Ò\"¿W¼\ô_fJ}‡:Ó‡ªfjvnM\×\ò5mÔ»]M\0P™\Ü\ò™t\ÂK^O¢\ã\ö\'\"—\í\Û7¶l_U%U­lXº7û\ÇØš\àF\n¥8Õ¥K}\ô\Ñ:\âˆ#Ü‡\rz\è¡\îs&´¹¯û\ZgYA³^{z\ë*7‚iÚ•¶Fk\Ú\öQ‡&ş5Q‡¾m4½%\Ó]Ú¶EjT\Ç\ÂgM\Õm ­\É\Ø\îÎ•¾p¢tp{g*\0 ²±\à\ñ\à—Ò”_¼{/}\Ãù\\\ß\á?	w_\Ø>±}cû\È\öUU	§U±l<üu^GG‘š\ïZÀ¬V­š<\òH5n\ÜØŸ\ê±\ç\Z6l¨£:J\É\ÉÉ¹5¦\ö7©\ö¬\Ë\í\É\Ş@\å•\àü\ã\Îk\Ç\Ò\Ò\ÒÔ´iS,v\Ò\ÑD\rÒ°C›¸Ã‹\ë\rU¿v\Ò\Ê\éiMg¸\éM›\'\õ>¦\ì‚iVV–?\0%3uE‚Nzµš?\æp@>¿l?V9\İ7%I\÷M\Íÿ[\í²u\Ç\ñ{ı±\è\Ùş±ı\Ê\ö\í§hE³Ÿ£]\çh\æ‹f«ß“\ì\å\Ù}W\Ş\÷I´e#\Ò|&tY\Ñ(ı(n\ÛJKi®sq¢=e­\Õ\Ã\É\îm^¾:_IYş\Ô<v\Zj¡Ô‚gx¨§©{\ö\ì\Ñ7\ß|“[{\ZL·y\ö&\×Sÿº«im\é×¿q­\ò*\÷(\È\Ê{yª(9¨8\Ó\ò\ä6\í]£6Cú©½\ó\á\é\ÄT-\Z3Q\óm°m\ru\Â\èv\'¬nh1L]skYKß–-[§\0\öÉ´5\É:\ó½ş˜§_›,}x\î¬rzhFm=üûÁœ\ëoG\ï\Ğ\ßû–¼:\Ë\ö\í§P¶l?E+šı\í:G3_4\ëœ\òÏ‚ß¡©7¦ùCÑ—\Ò*C¥±Ÿ\Åm[i)\Íu.Ni\í\çı\ñ¿¥\Õuù\ë\ëì¿é¦ƒùS=A\ğlÒ¤‰>ø\à|\Ó¡\áÓ†ù\å­_ŸW\ë\Z:ÿ£?u\Õû\Ë\Z\ê•Ó·\êwv»\ÓP´\ò*\÷(¨¼3	Á´‚‰ù\ñ¯7µkJûv\í¨\Í\ãÖ–6×†\éi\æj›\ØF}rƒ,\0Ä–5A´\ë\ãB \ôÅ•şH%u\÷$\é/ü\ß]\'8\ÓO\ôGJÀ\ö\í§P¶l?E+šı\í:G3_4\ëœ\ğ D\Îÿùh\ËFi•¡\Ò\ØÏâ¶­´”\æ:§´\ö\óş°\Şr­c¢·¯r\ïE\Z\ÎNA{\ö\ì©:u\êä‡\Ó`Ü†w\ïŞ­Y³fEœg\å\Ş6úı„vú\Ó\Ñ\Ò\ÓCü\'Q¤\ò*\÷ˆ½\ÊL¹Æ´<DJµK+\ç­Q›\íU3}¹fª†¦¡}¥™\ó\ò\÷\Ø\0\0P\Ñ\Íş\ÕûÛ¶V\ä^x\õ¾k\"…\Ò\ào0l\Íxƒ\á@\ğš\à=‚\÷PùL\ËZú\"\ñ{\æ-<”:,Œ6\è\âÖŒ\îÚ¾YjP×½Æ´fF\Ş\ó\0g\Æ-–\îıBz|º´q›?±\nù\÷¯6\Óş\ñh™‚\ä\ì\Ş@ˆ `\î\İ\ë]\ë\ZJM\è¸\r\Û\Ã^>_ x\à=Q:\ì³\Ù>£\í³\Ú>³²D0-KVS:q¾º;¡´\èkFwi\åO›\Õ\ç@o&7Œn\Ù\æÖ’º!\0\â\ÌS3¥3Ş\îr‚Ù\ã¥aM\ã\İ%\ïIW¼\ï5±µ¿6Ä›M~\Í\Ş[°Ã¥ l®[·ÎŸ’VCAÔÛ¸q£;I\ğÁ{¢t\Øg³}F\Ûgµ}f\Ûg7PV¦e\È\îSjWTÌŸ8FcÆ„<¦\çoš»k\Õ\ì\Ü\ÚRW“\î}M?r\æıhF#\r*\Ãz \Ây_œ*M[\éTo\Ì\ó|\á\ã@U\ñë¯¿º2¡4R8µiV³ºjÕªBkLQú\ì3\Ù>›CQkŠ²D0-CM¦a\Ã\"<Â‚f\Ívı\Ü\Û\Çä©©\ö\Ç\ówUv\Ğ\01±;\Â]X²²ı\0q¡q-\ïobR\Şmk\"\Ï%K–\ä6\é56OhP\Í\Î\ÎÖ²e\Ë\"¾6¼G\ğ\Ø‘>“#}v¥…`\n\0\0€R\×\Ñÿe=+1/-†\×x\Úø\æÍ›\õ\ÓO?¹4œ…ÑŸş\Ù\íU´¨\Ú\Ò\à=‚\÷PùL\0¥n\ÖZiÔ—\ŞÃ†’ªhe(šN`(\÷ù\õn\åı]½³¾7Pˆ””\÷^¦\Öë®±\0\Z„PûÛ¹sgw\Ğ\ZS\Ş#xO”Ÿ\Ò,\÷U½S¼ª`\n\0(Uvbr\ä3Ò­Ÿy\æ$%Q\ËPqÀP\î\Z\Ô\ÑûûÁ/…\ßa\à\ĞCuƒgRR’?¥`s_{®S§N\êÖ­›?%x5Á{\ï‰\òQšå¾ªwŠ‚)\0 ”M\\\æ„ˆ4\r(LE+C\ÑtC¹/è¬®R\Ó\Ú\ÒØŸ\ë)»zÁZÓ={ª~ıÈµ©NCÃ§Õ¦6h\Ğ@½z\õ*\\m\Ù\ö\ö^\ö(?¥Y\î«z§x ˜\0JÙ®, D¤i@a*ZŠ¦\Ê}d\×\åı»¢µ7\àkß¾½j\×\önG\Z@ƒa{\ÍuC‡kÕª¥8À7,;x/”Ÿ\Ò,\÷tŠ‚)\0\0\0\Ê\Äß•šÖ‘˜\×H›’Z¸\á299Y-[¶,:M0Œ›\ğ\áV­Z¹\Ë0¶L[¶½‡½€Ê‹`\n\0\0€2Ñ ¦\ô\à\É\Ş\ğq”S£:v\ì˜\Û\ÑQ:- †\njM\ÃÁs¶k\Âk\Ë4\ö\ö^\0*/‚)\0 J˜\ó«4\å)}‡?¨À¬œZyµr[\Ù]\Ñ[ú\Ó\Ñ\Ş\ğ\ï\'uQB­Fn \r‚f¸`º\Í\×`Øsÿ:Ë°e[¶½€Ê`\n\0ˆ{\ç¼%\õş—t\ÂKR‹Q\ÒøŸı\'€\n\ÈÊ§•S+¯Vn­üVvO‘.\ì!­Î¨¦\Æ\÷\'\èÇ´ü×”¡3.Š½Ö–aË²eÚ²T~S\0@\\³\Z§\÷ù#=\ÙÒ‹³ü ²\òi\å4`\å7jN\ß:?¯\æ\ô\ĞÇ¥»\'I›w¬\r†\ÃC\ë–\Ì\÷5\öZcË²eˆS\0@\\Ûš\é„Ø¼\Ó\0* H\å3R9®Œ¬vó¥³¼‘\îùBn\Í\çU&húªı¶\Ë	¤Ê»tov\\\í¹+?\ZıŸ\÷\Z{­-ƒšR ¾L\0\0Pn\ìzĞ¥‘n?Ş»\Ï\éË³¥c_\ğBj\ÒR\Â?¼Gµ;½&»\öœ\Íc\ó\Úk\ìµ\\S\n\Ä‚)\0\0\0Ê•\õ ûƒ¤\ÔÛ¤\÷\ï5\Ë=º­>¼‡\r\Û4{\Î\æ±y\í5\ô¾\Ä\'‚)\0\0\0bæ¬®^³Ü™\×x\ás\ï}\ŞÃ†mš=g\ó dv\ï\õ*ˆ¬\n¶>¨x¦\0\0\0@œ°Î²:–j\Ü\åı\r\íü-–¦Kı_”ª;\ë\Óø~\é¾/ü\'€0S\0\0\0 NüıSi\Ù&o\Øş\Úx,=0Uúj…7l{\İ9IZ\â„U Á\0\0\0ˆA(\r„—·_6û!\Ön\õ€S\0\0\0\0@LL\0q¡¼:ú `ÿT´Ny¢Qš\ë\ÌgÁ\0P©•WGt\àìŸŠ\Ö)O4Js\í3\Ã>;\ì3\Ä>K\ì3@‚)\0 R+¯>\èÀ\Ø?­Sh”\Ö:\Ûg…}f\Øg‡±\ÏûL‡`\n\0¨Ô‚“\Æ@øxi¡`ÿ”×¿\Õ\ÒTZ\ë\é³\"\Òg\nP•L\0\0\0\01E0\0\0\0\0\ÄÁ\0\0\0\0SS\0(\ã–\Î~K:\á%\é–\Ïü‰1d½?^\ñ¾·>\ö·2\ôY\×K<—¡\òŞ¶§fJƒ_\ñ6\\V\Æ/\Ì\Ô\Ù/l\Ö	§ë–2ü©\0ª‚)\0”²\ô\Ò\Ğ7¤IS~‘ü2\ö\á\ôŠ¤\Ï\ñ\Ö\Çş\ÚxEW\×K<—¡\òÜ¶q‹¥\ëÿ+}¶\Ô{Ø°M+m\éÛ³5\ô¹\Íú\àû]š²d·ü|\á¨B¦\0P\Ê\æo\ödû#>§±b7sns°\ñŠ|“\÷Ê¸Î¨X\â¹•\÷¶\Í]\ç„ˆ4m\Íÿu\óÙ™\ãy,œ¨\Z¦\0P?\Ğˆ\ä$ La\Ó+‚Ê¸Î¨X\â¹•\÷¶e‡ı\Ğf\"M\ÛùC©9¾su@¼#˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)€\no\ã6\é\ñ\éÒ½_”M‡\ñÀ\ö‹\í\ÛO¶¿\öû¨zf­•F}\é=lx”\Æ\ç°¿ø.«¼¦\0*¼/I7—\îš$\ñF\ÙŞª 2²ıaû\Å\ö\í\'\Û_û‚ıT-D|Fº\õ3\ïa\Ãû\ZNK\ës\Ø_|—U^S\0Ú´•\Ò\âT\Ä\Ç/ ù…\ï\Û_¶\ßJ‚ıT=—ù!\"M‹Fi|û‹\ï²Ê`\n BËŠ\Ğ\ó\ãnn’O¤ıi¿…ıT=»²ü‘¦E£4>‡€ı\ÅwY\åF0\0\0\0\0\ÄÁ@\\(\Í<\ÊKe\\g\0@\Ù\á{¡b\áx”/‚)€JÏ¾,J«\òR\×\0Pvø^¨X8\å`\n \Ò+\Í<\ÊKe\\g\0@\Ù\á{¡b\áx”?‚)€J¯4;\ğ(/•q\0e‡ï…Š…\ãQş¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n æ–¤K_ü\âı-K\é;¤)\Îû\ÌùÕŸ\0\0¨\Ò*\ã\÷BUÿ.+­s†i+½\Çş\âÜ¢\ôL\Ä\Ô}_H=&\r|\Éûk\ãeaü\ÏR‹Q\Ò	\Îû\ôş—t\Î[ş\0€*©2~/T\õ\ï²\Ò8gØ¸M:\äq\é\Ø¼‡\rÛ´}Á¹E\é\"˜ˆ©Ç¦û¾\ğ\ñ\Ò\ò\â,iO¶?\âx¿n@UV¿ªúwYiœ3¼ıƒ´8\ÕqØ°M\Ûœ[”.‚)€˜Ú¼\Ó\ğ…—–H\Ëİš\é\0\0ªœ\Êø½PÕ¿\ËJ\ãœ!\Òk\öe9¦ª\ÒF0\0\0\0\0\ÄÁ\0\0\0\0SS+k¯?PU´m\ß]Á\Ö\'\ËF4\ÛVÑ\0T5\é{¨*Ÿ/¥`ŠB-M—ú¿(U¿Kj|\Ù\õ–ZÙ¶\Ú6Û¶\Û>°}Kv1}§\ÑR\rg}ì¯\ÇR<—h¶­¢\0¨j¢ù¾\ä=)\á\ŞÃ†\ËJE;g\0*+‚)\n\õÀT\é«Ş°]\Ü}ç¤²¿\ÏdE`\Ûh\Û\Z\\\ĞnûÀ\öE,ııSi\Ù&o\Øş\Úx,\ÅsÙˆf\Û*\Ú\ñ\0€ª$š\ï\éÏ‘Ş˜\ç8lØ¦•¶Šx\Î\0TVS\ê—\Íş@ˆµ[ı8i#\í‹\ò„ @øxy‹\ç²Í¶U´\ã\0UI4\ß\Ó+#|–Gš¶¿*\â9PYL±\ß\ì\×\Â/~)º\Æ\Ì\î\é4Å™\'}‡?!‚i+½GqŠ›\Ï\Ş\ÃŞ«¨ûHE³\Î\Ñ*m‹f£U\ŞÇ£8¥¹mUYi\0\0€Šˆ`Šıb\×U\ô˜4\ğ%\ïo¤\ë\ñ\ÎyK\êı/\ég£¤\ñ?ûOø6n“y\\:\ö\ïa\Ã6-\\4\óÙ²\í=\ì½\ì=\í½\ÃE³\Î\Ñ*m‹f£U\Ç#\Z¥¹mUUi\0\0€ŠŠ`Šı\ò\ØtÀ>nµd¡\Ã\ìÉ–^œ\åø\ŞşAZœ\ê8lØ¦…‹f>[¶½GÀ\Ş;¼¦®¸uVim[4\ë­\ò<\Ñ(\Ím«ªJ\óx\0\0\0TT\Ó2—®Ec\ÆhŒÿ˜¶j—?İ±c¥¦\ÏM_©g´kÕ´ü\óVPÁ\Åş\ğ\ñ­™ş@ˆ\â^c\öuZ¤y\Â\×!š\×D£´¶-\Ò<‘–\â–]š\Ç#\Z‘^·¯\ÛVU•\æ\ñ\0Ê›5\ã\0 \Z\Ó2µK+§O\Ô\æ¾C5l\Ø0\ç1Hf|¤Eşµ\é¿Ì”\Üç†ªfjvnM\×\ò5mÔ»]M\0*.\ÂGù(\Ëı\\!\å®\ä\Øg\0*2‚iYJ_®™«»«KnÀl¢}\ÛhşzK¦»´m‹Ô¨=WSuHk2¶»s¥/œ(\ÜŞ™\n\0\ñ)O9ù/¹ªŒ)¨\ìÊ²\ó\ï\Ó2´kûf©m\Õ\ñ\ÇM\Í:¤”\î‡\Ñ\ÍÛ­–\Ô©m\ê9s\îX©\Å[ú¨Co~\0@\é#T \"£¬U\rU\å8S­„‡?\×\Ò\Ò\ÒÔ´iS¬|\Øu¢etÑ°CCR¦]W:n»º\ëª&\î\õ§5ß¦·\í£¡Ç´\×\ö…c´¡\Å0u-\Ã`ºe\Ëeeeùc\0\0\0\0\ÊKyg’X\ä }A0-C\Å\Ó0\ö\Ü<©\÷1ÍµaúGš¹\Ú&¶QŸ!ıÔ¾¶;G© ”\0\0\0±‘œœ\ì•‚i³`º¦[š{½hú\"™(\r*L­£¤\ÙRO\'„\ît\æù©û:EZ\0\0\0\0D¡²S®1-C\î\õ¤«·\Ë\ë\Ò\È\ã^wÚ­yÁ\ÚR\ë(©A·fÔ§A]7ˆº\Ë\0\0\0\0€8F0-KM:¨O\ÛùZz˜kÔ½Ex,İ¥•?mVŸ½\énİ²Í™\ê‡T\0\0\0\0ˆc4\å-s!9\Ú\ôª~a\÷\'-x-ª5\ë\r®1\í¡\Ù/\0\0\0\0kL+˜\Êr@\0\0\0\0 ´p)\0\0\0\0\0Q ˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)®1­\òwÀ¤nƒr;Zr;^š±\ÆÎN—J\Æ\ö\ñb\Õ\ÒÏ½\åO.\÷¾µÁ/¸O\Ã\÷\÷A\ÃÔ•^4Û§ş}~\óº+¼Œ»\òO¤\È`J²/\Ã\Ëth\Çm>K\n“ÿ\ß\õ	ûüH_8Fø#E\ìÇˆ\÷\ÌFˆü\å²\à¿ıüe>üs8\ßqjÛ‡ı\\”b¾\óŠ.\Ó\Å|\ö \Ş~svfH¹-A™\ğÙƒøSirÓª 55\Õªjvæ¬˜\öN\Î;\Ò\ò½r§?.-g\á;E=‚¼}\ö\Î;_\ç¬\Ø\îO2i\óMÛ¹\ò\ëœw¦­p€/\ìùœ\í+r¾_\òs\÷™³¯C\÷ce<mÁ;9ƒ§Q„\ğÿaû²¸2me8ß±Aa\Ü}\÷\ÎBgû\Ü}›7ş|}p?7\ÂÿM Oø\çƒW\Æ\ó>\Â\Ê|\Ø\çpøq°Ï’¼e!Ÿb>Š.\Ó\Å|\ö Pn™Ü2şÙƒøTYrP\Ò\İ?£Æµ;v¨v\íªøs\Ğı:}¹š\÷8R)\î\æWSÍœ-ú.£º5+¸?\Ò\Ó\Ì\Z}tB·¦ÎœŞ¯jÿYSG-S\Çi\Üµp\áB%¶\ì¦zi\Î\ôOg¸\ãZ\æ.\Ë~\r\r\æ[¸0Q-»¥(\÷º·½\ËU½[w\Õß¸K\õn§†\Éşs¿L\Ö\òfG©_koTK\ÎÑ–\ï\Ö(©ƒÍ³K+\ç})z‚º7µ=\íHn¨v\İü\×\ïX©i\ïÿª:-S5n\Ü\ä¼ı\\7Õ™>A3\Â\÷¯;0}¡¶\Ô\ï¤v\rü\å\Æû\õwœ&/¯®\î\İ\êkcf}ui\Û\Ğ-£Å—\ñ]J]º]\Õ\Û\æ›Pv\ç\îj©§\ìO˜nûo‹\ê9\Çh\ï\Ïye9t\ÆuO_\á\ì\ã\æ:ª_K›ª©a\íD\Íøe·:9û{K‘eÚ™°\õW\Í\Ø\ÓX=#|¶x\Çp®v´\Ì\Ñ\Âq~Y\İZ\ÏY\î^ıl\Ç\ÖİŸŞ¾\Ïû7¯ez—\Ö.ü\Îù\÷\ßW\ÛT»\êmıR›kws\Ë\ñ–53œ}\İCGúû\Ò\Û\×\Û\Õ _ys>G¾ûII\í\òÿ›(\é\ç¶;0=\ôÄƒke»º\ë\Ñû\ÛT[‰	5s›¿ı\áe>¹¦r¶~§5Õ¬¼\í)pœj\'%j\á\Ì\íş¿û–\é\àsÌÿÄƒ¢¿\óŠ)\Ó\Å|\ö\ì¡LG–¾H\ã¶5W\÷¥\ŞgGI\Ëtş\Ï\Êt¼ª49\È¨q\Z\Ó\Ü\ß(ÿ2B\÷\ËZ\Ş/qÁx\î\òB^“ÿ\×Ï‚\ã\ñ(m¥¿}\ö]¸|û£¸ù\İ\ç\Ã\÷³ı*\Züªz#\×\0\ÄW\raZ\Î\n¿\Ì,WÅ•qgLû\Ú\ß\Ş#´ü{¿6\ç‹\à\×\ç\ÜyB~M®Še¼¨mŒ´?¾v\öu°Ÿ\óÿ\n\ï•Ë¼ùı\ñ\ğ}\ïÇªP¦\Ã\å\ßFwß†\ì¿H\ÇÁ\İ\ßN9tlÿ\ç_V°o¡Ÿ?\áµ%q_{RLY*\æ³9©_†£*\Ó\áŸKE|Ç‰\È\å²\è2*\ôù S¦CYy³\íÚ¿2”[\ï\õ”\éxUYrÅ½šj\Ì0\r\ÒD3\Æy|¤\í‹xm]ú/3µ¦[—‚\×´\í£şµ	5›¶‘ı\×\ç@B\í\æj\Óv¶\ï\ôFC\Õl\×O\Ã\âüZœ&\í¢\Ø>»\æ\Æ\Ù\÷Íú\ô¿‘\êj¥¦¹\Ç\ÅÓ´r‡ÿ”+|?ÛµQü\ëqjªy›6Z“±\İË¯‰º‹·kU›¨}¡×ƒS\Æwl\Ó\æ\Õk\Ôh\Ğ0\rs\öË°aƒ\Ôh\ÆGš¶j—\÷¼	)\÷MZtwş\ß]]‚\×7i\îŒmÖ¶|\Ç\Æÿe<]\Ëg¬Q\÷ƒÃ¶±2½=c\Ö8\åv¨»Ÿ‡ih\ßÍš8f‘³”<y\Ëj¢\æİœ?\áû~\Ë6…_<–\éüv­Z¬ù¡ŸµV¶\É\Ù\Ş\ç\ÃG]\ÂÊš›Fy\å4\Ü>~n«IW\ç\Ø\Å\ã5Áv©\íË‰š\ßmP„²d5?\Î\ó\ãfJ}{ø´\Z8;t× °\ë\÷­L{Ÿ[qy{!ŸÅ—\éP>{(\Óù\Øg\Æ\æ\Üs‚HŠ.Ó\ğ\ÏC™F¬L\ã\÷Á´¸\ŞPÿ¤|¨\êü\ä|P-=U4\éÚ°Àù0j\ÍG·¨\"|À\Õl\×E\İW\Ï\ÔG\î—NxÈª\Â\Ü/E\Û\÷]´}\Ü-\Ê\İ\õ\ó5q\Ô\Û?‰6¨‘f+z¿5ª\é¿‰:\ôm£ù½/û‚\Ç6\ŞS\Æk·W?gzŞ‰¨ru×šËW¢m\Õ\ñCU­2nûµ“øB\Êt“Ci!\'š5\Û\õVŸ¶\óµ8\ôG€0m\êE\Ú\ÓU«L[\è	?‰·&\ãn\'_ş\ç\Ã\Ğz‹}‘\ò\ÓZg\'%9Ùü¹­&\Üc„…¼Ï§x\ã4\ç\î\Ë\é+\ÃN¬½?\ìù.(sn¨²\ç‡\Ô\Ñ\âbş\íG.\Ó\ÎûlŸ;Î²m_xÿ8R\È\çCqe:OŸ=ùT\á2½c¥f¯i£\ŞE†À¢Ë´‰\ô\ÙI•/\Ó(7\Óx—¾Á‰?!µ?\öAÒ³\Ú,Xœÿ‹ÕŸ¯y\ôg9‚C/…5NÈ²/…H_:U•\÷\Ë\ãü\õÁ\é®A¡¿»_¦k´&­\ä\í¹\'MN\à\Ò¯\æ0_`<‹¶Œ‡ªUGmüÁ’©*e<\ïÄ°\è^1\Ã\Ët¸šª\ÛÀ,¡ªR¦sO\ó\õŠ\éÿPR[”/\ä§/\ÒDw\Ò­¼À6È¥ûc@|ÿ\è\âÖ¶­^£\r…l£[#´`C\ä\×~\ÍÜ¾|N\ç¶!\Î\çS\ğW\\ÿ\èúùPL™\Î\ígOQ\â½L[kÔ¦˜0*R™ü\ÙSBU®L£¬L\áJ_?_\ê\Ö\Üù\Z)\rÁ—\Â \'.\Ì×†*ù\å5+\ôDºv]5*¤y\è~\ñ¿$†\öm£5k6\ğ\ë¥\Ãm‚şK\î\Î\íZSH­htâ¸Œ[§CÎ‰\á\æ¾C\ÃN‹)\Ó\î	ex\í\Ä.m\ÛRXM”\â¸L[\r\ÒG3\ZiĞ°’ºŸ\×~X·‡{\Û\÷¤pÿ~$qk¼ı]\ö)xUDn³\Ò\Â\÷K\ÄÏ‡\\‘\Êt)\ğ[qx?º€+\â>¢P\ègÏ¾‹\Ë2½cƒÖ¬~µ‡\ä\ÉÀmÿ]¦=ûú\ÙS¨¸,Óˆ‚i¼s¯ıE\Ò~i¿–\Ô;yŒ\ÜT#z>K¥¶²r‚‹\Û\Ä%¤¹¨\Õr,®‰±¦Š\Ò\Ìy¡ûk¹f®n£6MKz~\ò´KÖ¬Q›6Í£ş5µR+¦Œ{µ#3µ<\ï@h\ÑD§d†^»¥ø/\ãÎ¾q¯GŠt\×\âË´[;\òS\ŞşÙµj¶f*ÿµKÑ‰ÿ2meÉ½^1\âµo…\ì\Ë\Õ^\Ë\0\ïd;\ïa¡İ½¿\æ¾\\G\ÜÜ“\Ş}ùª üf…~>ø\Í\ó\Ã?¼\ëùı&\å…‡’)\ÜJ\÷\áX\Û\ÇÏ‡\Ü}Y\ÔgO	\Å{™B`\î\Ã~ •{¯R\ÛwE—i\Û\ïE}\ö”D¼—i\ÄB‚\õ€\äÇµJsc\Ù2a\'y\Ş/j.;	\ëDÃ\Ïsf}€\å»q»ı¢9n»º\ä~ \Ù“\×\ÙL\×&\Şp\Ş\Í\õ/¤ªr\Ófw¿8\'\Îa\Û\ë\î¿\"nb]\è\ó–ºŸm\ÜmF\ï—eû\"Î½©¹c¿šAUlÊ¤«˜2\î\îO\çd\Ô\r½Á¾ırl\Í\"s\÷—\íK»*\÷\õ¶\ìÅª\ã‹ø.\ãù\Ëc¨¼“˜\âÊ´»?#\Ş@¿\à\çŒ\Ík\×çˆ†\îû¸.\Óa\å5D²™»//k\áÿ&\nü)\òs;ü}¼\Ü\Òi&\\Q„\í\ï\ğ²T\Ä\çƒ)µ2\ö>¿‹+¿’}>\ä=_\ÜgO\Êt\n–\Ã\Â\ËtqŸ=\Û)\Óqª²\ä ‚)\0\0\0\0Ä©Ê’ƒh\Ê\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜J\Èqø\Ãq---MM›6\õ\Ç\âÓ={´w\ï^\÷\0\0\0 \òIJJrÕªU\ó§\ìŸÊ’ƒ¨1™™™Ú½{7¡\0\0\0¨\Ä\ì|\Ş\Î\ë\íü¾*!˜\Æ+´R\0\0\0 ~\Øù}U\n§\ÓJ.h¾\0\0\0 ¾\Øy¾\ïW\ÓJP\n\0\0\0Ä¯ªr¾O0­\ä¦\0P5\íØ±C›6mRzzº¶n\İ\Ê\÷\0\Ä)‚)\0\0¨\ì$e\çÎ\n:\Ö\Ï\Ê\Êr\Ç\0¨¬¦\0\0T2\Ù\Ù\ÙşPH\Ó\0\0¨,¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0\0\0\0bŠ`\n\0\0\0\0ˆ)‚)\0\0\0\0 ¦¦\0\0\0\0€˜\"˜\0€R±k\×.\íØ±\Ãı\0@IL\0À~Û¶m›¶oß®;wºm\0€hL\0À~\Ë\Ì\Ì\ô‡<\á\ã\0\0…`\n\0@³¦µ›6mRzzº¶nİª½{\÷ú\ÏD\Ï^c¯µeØ²l™\0\0”&‚)\0 jP¬‰¦…û»/!\åÇ5­\Í\É\ÉqÇ³²²\Ü\ñpvMhFF†ûˆt}¨½\Æ^klY6O\ÇŞš[™¶\íß½{·?ˆo”{T4S\0@\Ô\ìDÆšhZH±¿6²³³İ°e5\ñt‚f\Û.|šm¯Gû:*š\åTV¶½Æ­L\Ûv\ÛIz¼lP\Ê=*\"‚)\0 jA­Y |¼²²Z¥N«5ŒW{\ö\ì\ñ‡\òDš¯\"\Õü\Ò\0\ñrŠˆ`\n\0¨\Ò,\\‡Ÿ\ÅK\à\0 ² ˜\0&¸&3V¬i\İo¿ı\æv6dÃ›\ÖÂ»=\í{pk\Z\0¨ü¦\0\0T0Ö¬8¨Åµ¿ô‚›Ÿ5µ½\rW¥\æ\×Ñ°rCGe\0*‚)\0\0Lxˆ T\äÏ1•\ë\Ü&;*¿¦\0\0”2\\§Z8Ú‘®\í­\nÊ«l„¿\å@EG0\0 ”X­]j\Í\'\ía\Ã\Ô\ä\ågÍ’ƒ}d«J3e\Ê\0`\n\0(w\ñ\Úq5™­´\á\Ğk!M³`bÛ¾iÓ¦*wıhøµ U\å\Ú\Ğh\ÊP‘\Ğ	\ÊÁ\0P®\â¹\ãšH½ù†O³{¥\Í*\í9\r,\ñ.|Äº\ä\òM\Ù\0*:aCy#˜\0J•5O´°e\'1‘~a\Ô|±*5i¬\ê\Û\â\ÊP,Ø\'¶>…ıˆR\×\Ø\á?˜Eú­4\Ëı={\Üe\ÙÃ†Q\õL\0¥Êš©\ÚIŠ\\dddTˆ\ÚP;¡²Z\ÊH\'V¨x*Z²\æ\æÖ«­­ı\Ôü¼´\×\Ù\Ê+¡¢+­roAtË–-\î²\ìaÃ„Óª‡`\n\0(5‘\Â_¬O®\í$\'\èt\Æş\Ú8*®ŠX†Â¯\r/\Íu¶\Z¨ ¼e–\ZuTD¥Y\î#½n_—…Ê‹`\n\0(S±¾.üüŠPƒ‹’©Œ\×b\î\ë:[\è\r=Ù·\á\ğ \ÆÊ‹ı «\Î\Õ\"•ûh:»‹\ôº\Êø\ïû‡`\n\0ˆk\á\'7œ\ì \"\ãûÃš\Ô5Vnl<¼V³<\Ù¡?¬\Ø0?¢0S\0@¥fnX­€€•e“G:\æ\0\öOyı[-M¥¹\Î\ÈlYe\Ì\"­c,\÷uE[TlS\0(\öu¤\ëob\ÅNl}*S Šf\í\Ï:Ü°“F;\á³&leÁÖ9*Ÿ\ÊX\î£U\Ş\Ûf\ïcï·¯¡\"\Ú«é³³4?_¢\é@¨\êrªHû´´45m\Ú\Ô‹\öA¹/¶}ÿ¦\îg?\ÖM\Üz‘«oÃ«\ôÅ­\Ï\è3wz~\İ.¸]V\×Cmúş\íûµ©\ßH\ĞÎŸ\äÊ¿/O\öüª/t\ë3y{šı\rÛ§_©qny\õ¬š|«ù\Ü\Ñ\É\Z>\ò\å\î\ê­\ß\ëÍ‘\ï((\í®“†k\äÀ|«TÙ¿K;ùÔªUKµk\×\ö\ÇÊŸı\âo\'W\êÕ««^½zşX~E\îKgÿ\ô—\Ç4\Å;şÿıCÇ¶–š4i\â\ÛkŸrË€.:\ë\Ï\çªg\ãdÕ¯ŸwÀ\Â\÷	\ßGÑ®³Í“\÷~{¯\ä\ädL\îuM\á‚u6v~\Âi¯]\ç\à\Ä4”­¯­w¨h¶\Í\Ş+k\Ó<½\÷øZ\ìO\ëuñº´w#LZù\åsú\çÁ³\Ş~\ì@„u^ûµş\ï\ß\ÒÿûÇ±: lM4\Û\õ:;\Ë\nU\Òı(\ãQ’2´m\á{\î¾LJJRr\ïKtû…‡)\ï“v›¦¿|—\Æ\Î\÷\ÂV—³nÔ¹‡\Ö\Í\Û6ÿsÚ«\á:\Ş\İ\ÏN‘w•\Å:›’l[ Ò¿hG4\Âÿ\Ù{\Ù{\æW\ôwŞº\é/é¡±Á\'±W¦û¶\Î+C\öù\ñ\ä\'{ü \í\í\ëN\öOyŠ\æ\ó%Z¥y<\òx\çº\æ?l\İú«\æyX,rG\İ2}E\ßVy\ë\ì\'\Îq¶\Ë~dÊ¼)\é¿\é\ò.\÷U\İş\ì‹Ê’ƒ¦•œıC.1\÷‹\ö×¼0\ê+\ì4b[ú|\Õ\æ})¼\óCø—°\÷ık6\İ/‚\ê\ìsÿ‹¡U\îk¼ùn‘\'8\é	ı!¥`ùt\Çu\Ë=ù´\ñ4´\\C¿u8úÑš Æûc\å/\Ò\ÉUƒ\rT­Z5\Ì\ã†\Ò\r\ä\Ûwyû\Ò\Ûÿ?ŸúG\ï$&c¡¬~\Ô!¹É_¦\ö\÷«¥p¢\í:—F`*ï“«­k¦\ë\íGÇª…\ìt©9½©j\×>\èıûw>“ÿ\ò\Ø\Ï\î‰û¡–5ü\ğù—Ç†\æ~{\ëü£¾v˜\âŸ\ÄL–¡Ms\ßrBi‹\Ü@¹u\Î\Ãz>\éOşS\Ş\ç\÷ku/\Ñm\Ç4w\Æ×ºûÓ™Y§\âlÛº¯s¿+\Ûd¥{\÷§Ct\ãÙ‡ºÿ>bY†¢ù\÷QZAÈ‚¢µU0\ó\ç”\é›_¦¡×Ÿ•¯L_ÿ\Ği\ê\à\ì§\à³gøà¶ª\ã|vûú/\çtS»~vFS\î£UZ\Ç#”\÷ı\ç\ì\ç\Ü¶ıZ\Z_¦g%\Ş+Óµ¯H\'up\Ö9\äÜ£wCÛ¶¹e\Ş>‹Júoº¼\Ë}U·?û¢²ä ¤»şp\\³…;ü3\Z\ÛVL\×W‰\İ4\ôˆr\ïl¤¤I•pTµ¨\áÎ’\Çùû\ìd\õ~•z6\ğ\Æß¼ûG5<h…Fz^“&MÒ¤Äƒ4¨\É\ngú\ãz\Û\Æ\'%\é A\Êf\÷\æ¦OÒ†”>\ê\Ñ\"üW\Ö\ÊÉ¾\îzü?Z\Ğ\ãd¼|™t\ä \èn´c\Õ=?«£Î¹\è`o?Ô¨«œTg\ŞdoûWM{\\\ã;\×U\îN5\rt\à \à\õ\öÿ_m=(G“Fùû.5E}º\ïÖ´[G\éyw_nPJ\î\ñ²ùƒ\é\ÎÃG\îŠT~Öœ\ë\çOş®‘\Ï\ÍTµÇ«\Å\Êj~\Üa¹euı¢·5«\ã\É:\Ç\ß\æ\êµs´\á?›\Ô\Ì/ƒ\öüÖ§\å›\î1\\\ÔPı2J£\÷\ö_\ÒAƒ”²Â\í\Û\ö§w\Ìı\éùA~\öy®,?¬6Ç¾\Ğ\íD\Õqxx³\Î&Â›\ßÕ¨QÃ­A\n\ìİ»B3™©¶§©je¹\Ï\Õl\ÙHIo\Í\Ò.\Û\Î\r^™>\õÌ¶rO9j\ÔVN\Ú\õc\ò\á:¢}C\ç\ßú\nM\ßZK=º¦(\'¬Q[Ö†iw\ë¿[R\Î£\ô\ÄÛ“5e\Êz5\é\ÕUY\ßşŸxıK}ù\å—Jm~Œÿù°JŸ\ß\ö ^:ÕşeBG\õo_¿À:›h¶-üdÇ„{}x¯§\öz[NÀ>kÃ›L\Ú	Xø	j4\ó¥/˜ u¬\Î<º™\÷\ì\ì\ÑÖ­\Ók\ë\Z¹e\Í>£¿\Ø\İQ§\ô\ôŸ¯Ÿ¤\Ä/«\æ1G\ä–7[\ç\å\Öo¯+¥^ıÛ©¡­s\æ\âŸ\Ñ_d şWë½‡Ÿ\×û¶?¿L\Ò!ƒ\ÊıŒ~ı\'\ôŞ”)\î¾\Ş\Ø\äpumV½À:—\Æ~”\×\ñ\È\ÌL\×OS?–=S}œm2)µké‹±[¼\ï(\'\ØOút\ÌGªi²m[}%%|©7w\ÔI¥h\í¼Ï–stQ—\î:W¯•£ÿıQ\ÉN¹m\æ¬J\Ú\Ìûr\Ë\ô\ão9ûù‹u\ÊtZ‹~¹\ßy\Ë?¿M£_\ñ\ö\ó—_&ª£s\Ì\Z‡­³‰n\ÛJ\çx\Øg†}^\Ù\ò\ì=Ö‚zŸÁ\á\Ç#111\ß\ñ°\ï¼g¾i«ÓœÏ‡š\ö9T½¶’6”ûgezÊƒ4¸G\Ó|eºúÑ½Ôª\öZ\Íy~–:}‘\Ú&{ŸÕ›5P\â\æ*\ÓÙŸ\í—\Ä\ì¼#šı­hÿ}D\Í\ÎÏ¦WS\Ï\æË”‘\Ò\ß\ÛF§LO»[\Ç=\Ê-£A™ş(£‹N\ê\ØH\ÛO\Ò\ê‚c[¸Ÿ\Ó\Ù\ÙuÔ¸\ÉF½\ók\÷3v\ã\ôû4~\ÛÁ¹ez\ò\ä_”\é\ô–\Ç\æ\îÏ•“n\Ó#/‘¯L»ŸC%ü·j¢¯8V^­L\Û\÷¢-Ó••\×xP\Ò}ª²\ä ‚i%gÿ\èJªú\îtMú\ß2µNª\İUO\Çı\ÎÿP\÷\Ù\Ä\Ò)i|û+u… \ÜØ™4ÿ\ë4¾\Ñ\É\Zy\õ9\êß³¡Ö¾\ò²\Şú2E\çŒüƒ\Î=©¯RR_Ñ¬lû\"X¯/\î~E5®¸K—œ\Ş_\'œ\ĞI[~B+œÿĞ`úÁˆT\ö\Í|¶\ÎÁ¬\ÕREú0²/\â`[†\Í\Î\Ş\Ç\æ³¸\ğ“üÀ\î\r9\ê|\Î9:½u¶~ùb¶’:)o»\Z¨AÎ—d½`\Óh\ò‡R3r\öù*\ïKx\ğ9\îü\×9C+&\×G»»\é\ê/\ÒiƒR\ö/\ë\åÏ¶ª\çˆ\ëtÉ“up\Ò;z\åWLIúş\í\ÑZv\Â\íú\ËE§©ÿ\Ã\Õ\ğ\ëG\õù\î^:¬e­}Ú¶\Ò\Ú\Ï&šùŠ;n7\ó›h€³¯{4Ø¢36ª\õ\ñ‡ç \'mİ ¯>Ş­vıZª–³\Î‹\'\ë\Ã\ä5¸»ı\ğ²M+fnÖ²\Õo\ë­7\'jÂ„	ú|\ï\Z\è\ìx[—\İ\æ;¯¯ÆƒG\êªs©O\Êıû\ßo\é‹&§\ë\î\Ë\ÎĞ £š)\õ\õ\Ù\Êqƒ\Ùº\ë•z\Z>\ò*\r\é\ß_\Ç°^Oüs™s2\ÔA\r\Ã\Ö9š\Ò*\÷¶ÿl\Ù\ñ´‡\Íg\Ç5t>Û¿¶œP\á\'WÛ¶%ª\å1Ç¨m\İ\ì\Üe\Õ\È\\§\é_oT³\ãœ\ío\æ•\éjÁ¶e,Ñ—ÿ•pzª}Cg\Û6ü¨ù«—\é?o½íœ Û‰\ÊF\÷„\ÆN\ì}vıúµ\Æ¼Kİ®ø‹\Î9\ñXµ\ßû®\Ş\ó¥v~£şx\î Ô¥º\Ş{c£³?S´\Â)\Ó?\÷½Q×œ=\Ğ-\ÓMf?«/³W¯¶\õ\nl4\ÛV^A\ÈD3_NƒN:\ö\à&~(\õü¶\ìC\ÍI<\Ê\r¦\ö=a\ÜOj\é\ï?­ıA¯Í««†v\ÉıŒ\Î^9Yo8VwøM_\Î	¦ú-\ßg\ô\ñ‡7\Ö\ê\×_\Óûß´Ğ\\¬Óı\Ùl\Ó}Ÿh\ÉûŒ®\å|F_x\Ê1Î¾\î¨M\Ï?«Uû«c\ã²	B¦¼Gffš|¬´¾®9{?d\Õh¡ƒz8û4Ø¶µú\á\õy:`\à\é\êœRC;œû£”­\ó¶¥_ê¿‰‡\äş`µazn™6øxµ\Ùıv¾2=\ğ jzÿ­T70%}ÿ¦[v¬n¸úL\rr>?o\ò­ı:GG\÷h¥:!\ël¢Û¶\Ò)\÷Vjÿ\Öm\Ø\Ş\Ó>c\Â\Ãi4\Çcw­\Ö:\òÈ¦ª|mZ\ä|>T\ó¿\ó¼\ó\Ï\Æı¬=\ÉW¦œ\ŞY’\Z\çş0›»\Î«\õ\í7iJ\é\ã\ÓZ[\ó•\éAG¥hÃ«¯è©Muú]—h\è	Gª\å\æ7\òw\Ô>RWœ5P\Ç\Û^­_:\ï”\éüŸÆ¶Ù¶\ÍşFúŠf?›\â¾WM4ÿ>ì½¢ûşM\×\ÜÿLU\ó\ÓNPeÓ´1¦N™\îÔ·“šT\Ö\Ù+\ÓŸz®:6JR\õ=4\Èın\ÌÛ¶ÔŸ\Ş\×<\õrƒi\æºiú\ô¿™n™¾\èwƒ\Ôj×›ù\Êtÿ‰ú\ğ\ô\Ü2=zù\0]¥\ó]R¦\ì\ÖB\õJøo\ÕD;_4\ç6m[\îwY\Èú˜h\ö³‰şx>T\Z\Â\÷EIT–Tv{W»4\ò\ÖnZ0\òV\İz«\ó˜\ÖX·‡5Óµ`[\ÖL\×ŸuÒCš„u\ô\ÑM\Ñ\ÎıÇš‘¢N\íQ§!‡¨¡Ûœ£®:vu–¾És§\óy\×\Î\àbÿ\Æ:\ò\ö\Û4Uµf \ö\Æ\æ±\æI¶\ÜHŠ›\Ï]\çb:\'q\×\Ùy­-\Ã\æ	o‚b¢î  cG5v\ç\Ë\Ô.g;w\î(8\ßÖ­‹\ô\Ùm·\é\ö\ßÑ®\ß¯ƒ«\ë\ÜM®\Ò\Ä[n\Ñ\ßş\ö7\İ\æ\Ì\óÙ’`½N\î\ç5§Üµ«™Z\ôİ­=ıP\Çj\Ş:·sN˜´a³»\òxÛ–\ã‹[t†\óå±¯\Û\öÿÛ»ûØª\Ê;€\ã?%\nZu\ÃUÀa\ß6‚\Ê\0)\nDYR@\ñŸ—,.K\Ä8E–®³X\çB„\èF4(\ÆI\ìØ™™© /D¶h¨Ô—\nÂ…\ñÎ\ßs^\î¹/¥\÷\ö…\Û{ûı$ˆ\÷\örû\Ü\çü\î\ï<¿sçœ\èg\ÕQ\ÛCwœ©s\êü…\Èbd|P\æ?xR–i?›øz\ê\ĞO¤´øV\÷\õ\ÍÒ¼»F\Î\ß:\ß\ö\ó“OşF¦Z&¿]nËˆ\Ù2Æ\ÉŞƒ\ód\È\é!6\æm›/^\'y{¤ù¨\ósu\Úk\ó\õ·›\÷\ã\Æ}\òZ\ëgO\"\Û#Z¼\çZ£ı¤wTJÍ”	\ëy©a\åR¾´J¤ø^gZ:\ò•\Ô\ìş‘ü\Êü¬¤¤DJ\æª¥«¥6¼N$\ğ^‡™ÿ\ÉXwm“*S\å+9ÓYR0½\Ä_•‘\×Ê‡\ël^µL.y$O\ö.5ı¬}½\íZ™W2>£C²û£¯¥x”·\Ú1š“£­~C%/_×™r\×Ff\ÉÍ¹y~4PÆ›m\çL/\Î,:5Tû\ò\Å\õ“\å\á˜\õ\å!©}Sûz…lš87\ö\ó7n´ÿv‰†ü”p.².ÓƒZŠi³\nfJ‰;%8UtÀ­¥<Ôšp\Î	\ç‡\ó\Ó\ï\çÓ¥\æ\Ç\Ä\ô`\÷\ÇÑš>¯’ú‰cıü\Ó\Ãd\è\ğ³2\ìş\\¹\Ş\îË®\Ş|KLL;¹\ó:¹\İ\ìgG_\Ó\ö}Yk3$ \áı\ï¶\ÈıG\ËM\õÀB¼y‘1]\ÔRG›Ü³µ:72—\\*¦IiLk$2fŠ~¬:rÿ\Û1„0\n\ÓnH§#.¨h–	R¡\Æ5Ë¢+eW\àû­_\äP\ã^©\ÏÏ“›\ÜÃ¥¾\ì®É²;¹\È\×\äHÁ\Ï,›V¸;¢\ÍM\ö¨R¾>z\çı{T\"¯k\é\ßE?m³s1(ú±\'æ³œ‰\÷\Ùn´=¨m^\"%\ï7¸?­‘ÊŠı’SZ\ê\â)–oL?}\Ø\Ôr›s³#\÷¶\Í~\âË’‘\ã¦JM\å\"û>\åo\Öú\Åj[>›\Ó\æ\ö\÷³J\ä¹\è\Ç\ñ\ÚÜšk\çK\Ù\Öşf\ã\ô\ó¼\ì­\æ\ï\õ\Òhš#“LŒ?\ç-5EÎ”bÉ­\Ş*;\ÇkŸ\ö\ë\0¹&°t\êœ\×9cd\öˆµ\ò¢\ö³‰g\İVª-m\Ö×·\Ö\Ï*\Ñ\×u†¦\Í\å²l\İ\Ô8ƒx§x\ñbZ¿\×JTTL\n4—¹\ë¥\ês·£\âÉ¿6b–†Ã‰\é½k;y#\ÓÉ®\Õ5Ï¬iş`Pstù\Ò#2\Ö\í\ç’;È’\ò\Õ~\ízKj\ó§\í­\Ó+G\Æ\Ì.”\r\ËKı©\ì Y¿»Od\Ë\æ¨ı\Í\Ó\Ãù#&\æ\ô@\İc\åˆ)¬¼\ï~\\qcZ¿\än]7©ıl¶e\Ä›.¤=gd\áü0\î\ğŸeÁ\'kL—=\×Ó»\ã8š{VT\É\\»F2¾³\ç\ÎG\Ä\ôi›»•\Ó\ïş\Å\ì\Ê\Ê\"b::w¶”s“•è˜¡5‰\ä{\ç±)şuY¨\Û?ş>*BdL—T\îÍ£\Çjœ\Ü8À\×%bzrÍª\Ë\Z\Ó\Ñı‘\êıoKÿmGaš\æZš~Ğ²\ì¯Ó…\òc\ÂG\ß\ÍN\÷\á)¦P\Ú\á\ì@\ÔÅ‹\Ç\å\à¾zÉ½\õ&“Ş¼\ç\"\ÊE?\Ç”\Ì-©^a?+w]z˜™\ÈûªD\ÚÓ–6w=\òxq\ã~·`\ÒøL’A^{®.±E6hJ¾\Íz\Ü_\çM—Üº*g\'Ñ\ÌD\Ú\Ó\Ö\ç\â½&9²½H\Ñá£´Y\÷\Ê\ôü\r²9g¿\ç\êkL\é™L›\İÿÑ‚i\é\ç…MÁe¶•=\à\Òq;\ãDû¢ı}\Ö:o`\Ø\Ú\Ï\ì\Ñ\ô\ê7¦c\õ\Ï\Îuÿ/IzvE\Ú<R\Ü)1\İexEi\ñ<™3Â‹`\'G‡\Ïp\Zn‘os\ô±]\òV]¡L\ó_\ß>z@A\ğÁ½º6ƒ\ô*…#j¤¦!şg\Ì\Ê\É31·W\Ä)˜´\è\Z\â\æ\é\ä\å\ÈD\í\ç’yRœ_/U\ö\Ì\á‡\ò¥û\ÓL4x\Ø\İ\"\ëtŸ\ç\ÄtŞŒŸ\Æ\Ä\ôªO#{À/Jİ‹Uµ…Æ´\ÆqtLG\ç\ÎD\÷©¯\ÍM›µ*\r\÷OkMÖ˜.¨©•ıÁ˜6yd\Õskl\îiûl”)\Ò~Š\éC\îO;CgmŸD\ß7\Ş\öˆ\ÖYmL~¼Ÿ(L\Ó\\§\ê±\Ù[—+y93øÑ=rWœ+5uûc\Üe=:\÷¥•-\Ùf`œ\Ú!ú\ÊLÿ @ƒd\à0>yz\Å\é#Ç\Ê7zVÔ›b\Ö\'\è‘hgg¼·1“¢Ù™şµ\â»â¨©£NL/xcW1­W7]s\Ğ\éû\æzÿL›\\]\Ó5ˆ×«’š¢T¯Ì›\ÌÀ0\Ô`Šªİ•\òŒ\é{–s…Ş¼g“¬(_-5q‹©rtı¾ƒ’£\Ùi¥-\át\óCütü˜n?\ïL\Ö\\)2\Û\í@†uhOe;g78ı\íå¶¥22¦¿”†j\ïÀ¨şYbŠn±³¦\ì\Ùi\Óee\\zÿ¯q_Q)*\í %Q1İ™•i7FaŠ´}‘“Ö¹k@+·‡\Ïr˜$µl]`ı†ú¾Yê£¦4&¯1jP²ga\ó‡ùg·2•7\Å%<‹Q§\Şl²GŒs\ô\ÌÛ¸©²vY `²\ë<DŠ†&»;<50Õ‰C:f\Ç\Ş\å\åÈ°{\ÌNz[x@ª}W\Ö\ÔN’	z\éüœabzZ>\Ú\ãÿTj\×\éªQ-®mjQ\ô \öøÁ=x\Ó4m^\"Ub†q\Ö	iLO5QtL\ë™=i/¯ø1m\n/=\ó\á¯MJ˜Ó«jbc:\ém\ÖU\é:\Ów\Ş}`#9}Y_\õyxpiû2\×\æhg\Êt…”ú³Q\Ìppn\ÉL)Lú`‹^\Ñ{Tû\Í\É\ÑÁ™2\émŒ2EID~\Øı/©\Ü=\Õ\Í\Î\ôü-~¬9ùA\×6\è\ç-“\ì+\İ\í\Ğ\ò\ÚŞ–é\ÒU{üvHSƒ½\Í\Ï\Ğ	\ê¬\Û\ÆIQ]UD~¨^¾Á\å\Ä\ô\Ş5;cbz\Öh§\Z7,’J™7\÷$Ç‰\éMÓƒı©\Ò\Î=\ã)\öv1\öH&¦gl”­ş¬\'¦k\ï\ï,\Ğ+/[koow\× \çms\0Ş‹\év¾/b\é8¿¥‹je\Z\îcš!tMC\ô\\øKÑ„¢\÷¾\òD\ßû\ğ\öW\å\é=\Ãå±™…~2×«š\Ù[¸\÷&»¥\Ç	\ó;¿—šÕ‹¥ù\ÎR›\ä\ôŠ_§jÿ.‹O°I\òX\İ\ÛR\ö\òF\÷Œ¢‡d\ñ´|\÷³p\\Œ\é°oß¾\î#G\"¯\Ó>ˆ^\Ûa\Û¸\Z›^˜ ºŸ´\ÍÁ/|¼\Å\ôÁ{ryÂ¯;$”½,\òP©ÜŸ~İ¹\æ\òê¢•²\×}œ7\ã1™3²¸Í¦\Ğy\â…wü\öL2ÿ^û°W¯ÿÊ–?˜\÷s·‰¶ù\à†…²\åº\ÇdV¡³5úşD~ÿ\ñ\r\Îı%uGSa\n\ÓGz9)˜\áo·d?[G\õ³\ê”\ía\ô««“1¥¿\ô\×\ãi›¿xg¾¼¬\'¬<y\à·s\ä\Î½67\Ê\Ú\'^\÷¼\ßcb°t\â Û³\õ«#\îyzú»\í\ò·g¾•Ÿ•\Şe†´*$ûş¹DBE\Ï\Úm\á\İ\0\Ş\ö³\ám³\Î\èguY\ãş\Ğ;µË‹W\å]\Ó\Ï&Ö–—½\Ó\Z“\ŞgÓ¼Rş\ÆwM\Ìxt–-–´Í‡·•\Ë2y\Ø\æ\Û\æı\ë¤\ì\ãl?V¸\ß&\Ùz\ßC\Ù%¯<\õºÔºı\ì\Å\ô¢Ú¬:\â;}¹\ã~ß¿——\ÖG^\éS\×\ö]1r‹_mY.‹×„·†\ÆZD~\ñ\Ú|\è“c5ı81\ÛO\Z\"\îy\î\ÜQùäµ§ü­şW·Z–œœ\ìd£\òP\ğûls\ç\äÎ°\Î\Ø^›U—ùù¡g\Ïû\ä\×\ÏL\Ìh”w^\Ş\÷b\Íıü\Şg\ó\ö•z•\Ï`L«£;*ü˜¶mş\âİˆ˜\î\Ñ\ãkù¤|‡\ÓıB²ıµ?J\å.¯\÷\Z}C\Ûb\èrÅ½Jx{|\÷iD¹m\ö\ï\äc\Â\÷¼ü\ö\ãW\ä\ÙÔºœ˜¾w¸i\ó\ÉZ»\Ó‰\Ó\Ïa6\îEÆ´\æe½Wg0¦C5«\äùSSı˜~\ò¯\ï…\×ú¹Û´=1Ôµ\â\Ş\ÙG}1r¡¯\î\'\ö\ÉÆ…/‰?\ò2ŸÿO\÷\r·m¶\÷‹]\ç<­¿\ÏÛ—y9\ö\ô¶§\÷ù5m\Ö1\\ ¦u¼\ói\Åg~L\ï|½\\V~æ­©tbz\äµ\É\÷³J\äu]2\îøl\í¡¿³#\Ş/]\ê \n\Ó¢_\"ı\ÂFi\0\0\0¤-H\õO°\èn\n\Ó.¦;¦\0\0\0\0”.ukL\0\0\0\0)Ea\n\0\0\0\0H)\nS\0\0\0\0@JQ˜\0\0\0\0RŠ\Â\0\0\0\0R¦\0\0\0\0€”\ê6…\é•W^\Éı=\0\0\0tZÿh”ºMaª7¨=w\îœû\0\0\0\02›\Ö?Z¥ƒnS˜^u\ÕUrú\ôi\÷\0\0\0\0d6­´Jİ¦0\íİ»·=bp\ö\ìY\÷\0\0\0\0\ÈLZ\÷hı£uP:\è6…©\êÓ§œ8q\Â}\0\0\0\0™I\ë­\ÒE·*L\õhÎ±>v\ì˜û\0\0\0\0d­w´\îI—³¥êŠ‹†ûÿ\İF(²§µû\ö\í+={\ötŸ\0\0\0€\ô¥\Ów\õL©¥YYY\î³\é¡[¦\êÔ©Sr\ò\äI»\Ñz\õ\êeÿ\îÑ£‡ûS\0\0\0\0\èú\ô–0z\ÒM/t¤\ë\ô\İt:S\êé¶…©G\Ô3g\ÎØx\á\Â\÷Y\0\0\0\0\èú\ô>¥z’M¯¾›©§\Û¦\0\0\0\0€\Ô\êV?\0\0\0\0t=¦\0\0\0\0€”¢0\0\0\0\0¤…)\0\0\0\0 ¥(L\0\0\0\0)Ea\n\0\0\0\0H)\nS\0\0\0\0@JQ˜\0\0\0\0RŠ\Â\0\0\0\0R¦\0\0\0\0€”¢0\0\0\0\0¤…)\0\0\0\0 ¥(L\0\0\0\0)Ea\n\0\0\0\0H)\nS\0\0\0\0@JQ˜\0\0\0\0RŠ\Â\0\0\0\0R¦\0\0\0\0€ù?(ø\æØ¥\ì\0\0\0\0IEND®B`‚','Screenshot 2024-10-04 092955.png','image/png');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `app_id` varchar(10) NOT NULL,
  `doctor_id` varchar(10) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `day` varchar(10) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`app_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES ('1DDB','24FGD65GF','11/11/24','Mon','10:10'),('1DDC','24FGD65GF','11/11/24','Mon','10:20'),('1EFF','24FGD65GF','06/11/24','Wed','11:00'),('1EFJ','24FGD65GF','06/11/24','Wed','11:30'),('1ESK','24FGD65GF','06/11/24','Wed','19:40');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physician`
--

DROP TABLE IF EXISTS `physician`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `physician` (
  `app_id` varchar(10) DEFAULT NULL,
  `patient_id` varchar(10) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `day` varchar(10) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL,
  `doctor_id` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physician`
--

LOCK TABLES `physician` WRITE;
/*!40000 ALTER TABLE `physician` DISABLE KEYS */;
INSERT INTO `physician` VALUES ('1DDC','Dummy_ID1','11/11/24','Mon','10:20','24FGD65GF'),('1EFF','Dummy_ID1','06/11/24','Wed','11:00','24FGD65GF'),('1DDB','Dummy_ID1','11/11/24','Mon','10:10','24FGD65GF'),('1EFJ','Dummy_ID1','06/11/24','Wed','11:30','24FGD65GF'),('1ESK','Dummy_ID1','06/11/24','Wed','19:40','24FGD65GF');
/*!40000 ALTER TABLE `physician` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `id` int NOT NULL,
  `question` varchar(1000) DEFAULT NULL,
  `answer` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (1,'Which one of the following is NOT necessarily a property of a Group?\n(A) Commutativity\n(B) Associativity \n(C) Existence of inverse for every element\n(D) Existence of identity','A'),(2,'Consider the following statements:\nP: Good mobile phones are not cheap\nQ: Cheap mobile phones are not good\nL: P implies Q\nM: Q implies P\nN: P is equivalent to Q\nWhich of the following about L, M, and N is Correct?\n(A) Only L is TRUE\n(B) Only M is TRUE\n(C) Only N is TRUE\n(D) L, M, and N are TRUE','D'),(3,'Which of the following statements are true about graphs?\nA) A tree is a connected acyclic graph.\nB) A cycle graph has no vertices with degree 2.\nC) A graph with no edges is called an empty graph.\nD) The number of edges in a complete graph Kn with n vertices is n(n-1)/2','A,C,D'),(4,'How many elements are in the cyclic group Z8 ?','8');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question_text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'What is the capital of France?'),(2,'Who wrote \"Romeo and Juliet\"?'),(3,'What is the chemical symbol for gold?'),(4,'What is the largest planet in our solar system?'),(5,'Who painted the Mona Lisa?');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `results`
--

DROP TABLE IF EXISTS `results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `results` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `answers` text NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `results`
--

LOCK TABLES `results` WRITE;
/*!40000 ALTER TABLE `results` DISABLE KEYS */;
/*!40000 ALTER TABLE `results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduled`
--

DROP TABLE IF EXISTS `scheduled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scheduled` (
  `id` varchar(50) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Marks` int DEFAULT NULL,
  `Student_registered` int DEFAULT NULL,
  `Exam_date` varchar(50) DEFAULT NULL,
  `Start_time` varchar(50) DEFAULT NULL,
  `Duration` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduled`
--

LOCK TABLES `scheduled` WRITE;
/*!40000 ALTER TABLE `scheduled` DISABLE KEYS */;
INSERT INTO `scheduled` VALUES ('APSH102','EC-ISE 1',20,8,'20/09/2024','09:30',25),('CS201','DSGT-ISE 1',20,75,'21/09/2024','14:30',25),('CS301','DC-ISE 1',10,53,'20/09/2024','19:00',10),('CS302','AIML-ISE 1',10,29,'19/09/2024','13:45',10),('EE202','SS-ISE 1',10,30,'21/09/2024','11:30',10),('LLC102','IPDC Eval 1',50,56,'22/09/2024','12:30',60),('MTH101','EM-ISE 1',30,107,'22/09/2024','10:30',30);
/*!40000 ALTER TABLE `scheduled` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-17  0:13:14
