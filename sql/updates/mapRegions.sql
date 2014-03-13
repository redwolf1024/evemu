-- MySQL dump 10.13  Distrib 5.5.10, for Linux (i686)
--
-- Host: localhost    Database: eve
-- ------------------------------------------------------
-- Server version	5.5.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mapRegions`
--

DROP TABLE IF EXISTS `mapRegions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mapRegions` (
  `regionID` int(10) NOT NULL,
  `regionName` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `xMin` double DEFAULT NULL,
  `xMax` double DEFAULT NULL,
  `yMin` double DEFAULT NULL,
  `yMax` double DEFAULT NULL,
  `zMin` double DEFAULT NULL,
  `zMax` double DEFAULT NULL,
  `factionID` int(10) DEFAULT NULL,
  `radius` double DEFAULT NULL,
  PRIMARY KEY (`regionID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mapRegions`
--

LOCK TABLES `mapRegions` WRITE;
/*!40000 ALTER TABLE `mapRegions` DISABLE KEYS */;
INSERT INTO `mapRegions` (`regionID`, `regionName`, `x`, `y`, `z`, `xMin`, `xMax`, `yMin`, `yMax`, `zMin`, `zMax`, `factionID`, `radius`) VALUES (10000001,'Derelik',-7.736195192277693e16,5.087803266430193e16,-6.44331012661154e16,-1.0554998756384811e17,-4.917391628170574e16,2.7128553877044016e16,7.462751145155984e16,2.642336051102867e16,1.0244284202120213e17,500007,3.800974075508673e16),(10000002,'The Forge',-9.642032966461757e16,6.40270758377404e16,1.125398171329042e17,-1.4364565469828213e17,-4.919500463095301e16,3.5154556396755124e16,9.289959527872566e16,-1.4445260316175862e17,-8.062703110404978e16,500001,4.722532503366456e16),(10000003,'Vale of the Silent',-4.406932333783791e16,9.472944415245827e16,1.8138469588557734e17,-9.923376026076944e16,1.109511358509361e16,5.820417040751427e16,1.3125471789740226e17,-2.1887959335751645e17,-1.438897984136382e17,NULL,5.516443692293153e16),(10000004,'UUA-F4',8.986800425787589e16,5.478009600672854e16,2.7257575036721664e17,6.73908273200137e16,1.1234518119573808e17,1.3865039116517132e16,9.569515289693997e16,-3.807741778506203e17,-1.6437732288381302e17,NULL,1.0819842748340363e17),(10000005,'Detorid',1.3354040499361931e17,-3.1391501876004684e16,-1.9639225847852202e17,5.808591780768829e16,2.0899489217955034e17,-5.072033204890264e16,-1.2062671703106728e16,1.6474886480097786e17,2.2803565215606618e17,NULL,7.545448718593102e16),(10000006,'Wicked Creek',9.623259351327435e16,2.541722640313026e15,-1.6268393910178538e17,5.509428918828966e16,1.3737089783825904e17,-1.6779717773981442e16,2.1863163054607492e16,1.4234134047744187e17,1.830265377261289e17,NULL,4.113830432498469e16),(10000007,'Cache',2.447278107995388e17,-1.6185129443509688e16,-8.50732831493953e16,1.8395165892823846e17,3.055039626708392e17,-4.213149003112677e16,9.761231144107392e15,4.991814594182846e16,1.2022842035696214e17,NULL,6.077615187130035e16),(10000008,'Scalding Pass',6.413681763702053e16,5.114679584706428e15,-1.3821010047770605e17,1.8636660874023124e16,1.0963697440001792e17,-2.148566035737354e16,3.171501952678639e16,1.0399303616896877e17,1.7242716478644333e17,NULL,4.55001567629974e16),(10000009,'Insmother',1.5419683489271232e17,2.835111179265832e15,-1.453891789459852e17,1.0838164194445606e17,2.0001202784096854e17,-4.121710017920749e16,4.688732253773915e16,9.836633130912542e16,1.9241202658284502e17,NULL,4.70228476368598e16),(10000010,'Tribute',-1.2011370624741088e17,1.002516920226514e17,2.2425784340049078e17,-1.8013606182222544e17,-6.009135067259634e16,8.174451092586886e16,1.1875887311943394e17,-2.4870132958879805e17,-1.9981435721218352e17,NULL,6.002235557481455e16),(10000011,'Great Wildlands',5.251383763022409e16,2.9056627593860224e16,-7.275920771759931e16,1.5787578166538672e16,8.92400970939095e16,-4.417019452325856e15,6.25302746400463e16,3.772443328445323e16,1.0779398215074539e17,500015,3.6726259463685416e16),(10000012,'Curse',1.3928759309586042e16,-1.279955725086004e15,-1.5111475958286547e17,-1.716490247442281e16,4.50224210935949e16,-3.0265859627869812e16,2.770594817769781e16,1.3510538452769674e17,1.6712413463803424e17,500011,3.1093661784008852e16),(10000013,'Malpais',1.7570790941457558e17,6.848686797733454e16,9.144135310426162e16,1.4652277795807494e17,2.0489304087107622e17,4.322187509477397e16,9.375186085989512e16,-1.3657134298750842e17,-4.631136322101482e16,NULL,4.51299898832468e16),(10000014,'Catch',-1.1359545215349882e17,2.182879639505897e16,-2.0099718812167344e17,-1.7680494130996374e17,-5.038596299703388e16,-1.0643152813927398e16,5.430074560404533e16,1.3912146992784101e17,2.6287290631550586e17,NULL,6.320948915646493e16),(10000015,'Venal',-1.2314907213262366e17,1.1140517836688538e17,3.083255786575642e17,-1.7402524453181322e17,-7.227289973343411e16,9.245443998753717e16,1.303559167462336e17,-3.618220603027604e17,-2.548290970123681e17,500010,5.349648164519614e16),(10000016,'Lonetrek',-1.8917122217723917e17,9.455246335094957e16,1.5569612898227043e17,-2.3346610993331117e17,-1.4487633442116714e17,6.999084334057488e16,1.1911408336132426e17,-1.9387817632010714e17,-1.1751408164443371e17,500001,4.429488775607202e16),(10000017,'J7HZ-F',9.262044950387992e15,8.144303142847554e16,2.3105379846413197e17,-3.099041995912232e16,4.95145098598983e16,5.987491258464232e16,1.0301115027230875e17,-2.7825062038473782e17,-1.8385697654352608e17,500005,4.719682192060587e16),(10000018,'The Spire',2.3295615664225558e17,3.1778178062884976e16,2.336736561850981e16,2.0245618702145894e17,2.6345612626305222e17,-2.645094100301926e15,6.620145022607187e16,-7.001819728265746e16,2.328346604563784e16,NULL,4.665083166414765e16),(10000019,'A821-A',1.3680672219108858e16,7.068146613550989e16,2.8413564924780576e17,-6.980977234977402e15,3.434232167319512e16,5.666718730257693e16,8.469574496844285e16,-3.3399927005464666e17,-2.3427202844096486e17,500005,4.98636208068409e16),(10000020,'Tash-Murkon',-2.1175337186387933e17,6.283870597106798e16,-1.2393481453766448e17,-2.390022117701687e17,-1.8450453195758995e17,3.364727435996772e16,9.203013758216826e16,8.854449055369138e16,1.593251385216376e17,500003,3.539032398397311e16),(10000021,'Outer Passage',2.914981500062395e17,4.086283626834608e15,8.03076834578899e16,2.5370782804497587e17,3.292884719675031e17,-5.743194087610099e16,6.560450812977021e16,-1.4762728071288726e17,-1.2988086202892552e16,NULL,6.731959725499736e16),(10000022,'Stain',-1.5882767896484387e17,5.869119047564246e16,-3.0922396146560346e17,-2.2089607066167738e17,-9.675928726801037e16,1.6401533988548474e16,1.0098084696273646e17,2.5404379233877178e17,3.6440413059243514e17,500019,6.20683916968335e16),(10000023,'Pure Blind',-2.6092188271569226e17,7.897926619142742e16,2.202255325147317e17,-3.193940671327352e17,-2.0244969829864928e17,3.652730540648615e16,1.2143122697636869e17,-2.3855393077352682e17,-2.018971342559366e17,NULL,5.847218441704298e16),(10000025,'Immensea',2.1892914159865944e16,-3.0178289457794e15,-2.057841808816585e17,-2.289538689737676e16,6.668121521710864e16,-2.3530339396911252e16,1.7494681505352452e16,1.657673073742579e17,2.4580105438905907e17,NULL,4.47883010572427e16),(10000027,'Etherium Reach',1.2838204136275197e17,5.637714709674994e16,3.78681983031999e16,6.795557059246356e16,1.888085121330404e17,2.908480642044922e16,8.366948777305064e16,-7.995840573261126e16,4222009126211449.5,NULL,6.042647077028842e16),(10000028,'Molden Heath',-3.572211362228821e16,4.35032539761976e15,-5.376103573250504e15,-5.712463227502308e16,-1.4319594969553332e16,-1.1025569331781392e16,1.972622012702091e16,-7.297437656327948e15,1.8049644802828956e16,500002,2.140251865273487e16),(10000029,'Geminate',-1.5833926531865588e16,5.977818428936898e16,1.1554652909002083e17,-4.513748005446123e16,1.3469626990730056e16,2.3541985779531916e16,9.601438279920605e16,-1.372619799901373e17,-9.383107818990438e16,NULL,3.6236198509837064e16),(10000030,'Heimatar',-9.292928549160074e16,3.2124391627089524e16,2.414872139936921e16,-1.282693384263374e17,-5.758923255686405e16,5.117709236688716e15,5.913107401749033e16,-5.157677422612783e16,3.279331427389417e15,500002,3.534005293473668e16),(10000031,'Impass',-3.860616712970528e16,-1.84003793729434e15,-3.349485584374688e17,-4.627215316345438e16,-3.0940181095956176e16,-3.052804848102074e16,2.6847972606432064e16,3.05300973053793e17,3.645961438211446e17,NULL,2.9647585383675776e16),(10000032,'Sinq Laison',-1.819128830764801e17,4.16995387869047e16,3.978073867707421e16,-2.186196398174498e17,-1.452061263355104e17,1.48380410116087e16,6.856103656220072e16,-8.525759929500586e16,5.696121940857438e15,500004,4.547686061793165e16),(10000033,'The Citadel',-1.546206305243694e17,7.859497411041216e16,1.0482179762946699e17,-1.8799109490249757e17,-1.2125016614624125e17,4.7332294584113096e16,1.0985765363671123e17,-1.4887659528270157e17,-6.076699997623242e16,500001,4.405479765323458e16),(10000034,'The Kalevala Expanse',1.3394122341012611e17,5.480988805902107e16,9.497957937819278e16,1.1070927631587669e17,1.5717317050437555e17,2.82901795268722e16,8.132959659116995e16,-1.3003897205883018e17,-5.992018669755539e16,NULL,3.505939268063739e16),(10000035,'Deklein',-2.7635254020220086e17,8.97693275886591e16,3.1028349560570586e17,-3.5728845879200166e17,-1.9541662161240006e17,5.180596551194016e16,1.2773268966537806e17,-3.528117255661555e17,-2.6775526564525622e17,NULL,8.09359185898008e16),(10000036,'Devoid',-1.416979600635213e17,5.844157227448448e16,-6.333411015534819e16,-1.692823853867563e17,-1.141135347402863e17,2.2056522365527324e16,9.482662218344163e16,3.0322971680447224e16,9.634524863024915e16,500003,3.638504990895715e16),(10000037,'Everyshore',-1.948220132942805e17,8.827663029283092e15,2.025595380492079e16,-2.1558357963156154e17,-1.740604469569995e17,-1.2533014553205172e16,3.018834061177135e16,-3.1215239124872696e16,-9.296668484968892e15,500004,2.1360677582488264e16),(10000038,'The Bleak Lands',-1.5917223051659846e17,3.138851058813296e16,-5.093675036537755e16,-1.748344074006404e17,-1.4351005363255656e17,1.703819912406752e15,6.107320126385917e16,3.2861581505385484e16,6.901191922536963e16,500003,2.968469067572621e16),(10000039,'Esoteria',-8.678786471368562e16,-1.6977131982195792e16,-4.172325974847579e17,-1.2189765902750613e17,-5.16780703998651e16,-6.012975194783453e16,2.617548798344294e16,3.6253320078743936e17,4.719319941820764e17,NULL,5.469939669731853e16),(10000040,'Oasa',2.333916367570607e17,6.33356815054524e16,1.2254225975524512e17,1.9425475030796883e17,2.7252852320615258e17,3.5499276163976184e16,9.11720868469286e16,-1.743876492676551e17,-7.0696870242835144e16,NULL,5.184538951240998e16),(10000041,'Syndicate',-3.212462370259751e17,1.9458130625209884e16,7.416401345883064e16,-3.624190228068078e17,-2.800734512451424e17,-7.41201724670466e15,4.6328278497124424e16,-1.1162684205483706e17,-3.670118486282422e16,500009,4.11727857808327e16),(10000042,'Metropolis',-7.426705555731202e16,3.5798638720555244e16,4.5153300095399016e16,-1.3799797184135315e17,-1.0536139273270878e16,-6.953093208971083e15,7.855037065008157e16,-7.908570929158502e16,-1.122089089921301e16,500002,6.373091628404114e16),(10000043,'Domain',-2.0043783372615328e17,5.356170093220677e16,-8.135523908563338e16,-2.5404992057698954e17,-1.4682574687531706e17,1.2999421783769292e16,9.412398008064426e16,1.820377289183439e16,1.4450670527943235e17,500003,6.315146619379898e16),(10000044,'Solitude',-3.219317463189505e17,2.8256329216600424e16,1.9276106332841396e16,-3.394841389348156e17,-3.0437935370308544e17,4.650554638853243e15,5.18621037943476e16,-4.41186420514449e16,5.566429385762107e15,500004,2.48425357186035e16),(10000045,'Tenal',-7.228788513362024e16,5.83402765876594e16,4.336024461078487e17,-1.1674857787511338e17,-2.782719239212711e16,1.5107945762421178e16,1.0157260741289763e17,-4.5830045281890656e17,-4.089044393967909e17,NULL,4.446069274149314e16),(10000046,'Fade',-2.93951880420984e17,5.873886436385467e16,2.577481174113523e17,-3.219625861447479e17,-2.6594117469722013e17,3.466316588092045e16,8.28145628467889e16,-2.622103356140231e17,-2.5328589920868147e17,NULL,2.801070572376389e16),(10000047,'Providence',-1.2175075971220107e17,5.849565140233281e16,-1.5151587411171568e17,-1.4768264820522342e17,-9.581887121917872e16,3.110911272457587e16,8.588219008008974e16,1.0476155255967626e17,1.982701956637551e17,NULL,4.675432155203942e16),(10000048,'Placid',-2.7079869001668893e17,7.370179681205358e16,9.546445967769915e16,-2.9505080670000666e17,-2.465465733333712e17,3.368729263173086e16,1.1371630099237632e17,-1.3545640089281117e17,-5.547251846258713e16,500004,4.001450418032273e16),(10000049,'Khanid',-3.1828741618457894e17,2.0419414094204784e16,-1.3348752410921878e17,-3.6440483685003405e17,-2.721699955191239e17,-2.3375955554404624e16,6.421478374281419e16,9.431319324147245e16,1.7266185497696512e17,500008,4.611742066545507e16),(10000050,'Querious',-3.634130995639725e17,5.322065044631777e16,-2.407061305312694e17,-4.2104400119813786e17,-3.0578219792980704e17,1.7099563981870736e16,8.93417369107648e16,1.7849828462957843e17,3.029139764329604e17,NULL,6.220784590169098e16),(10000051,'Cloud Ring',-3.20933851367644e17,7.44221973684437e16,1.4645946876917536e17,-3.343432165055676e17,-3.075244862297205e17,5.4504251791135304e16,9.43401429457521e16,-1.764057009331173e17,-1.165132366052334e17,NULL,2.994623216394195e16),(10000052,'Kador',-2.3729748007998093e17,4.068033882984968e16,-7.683096729781933e16,-2.6509900909496672e17,-2.0949595106499514e17,1.4239360364081888e16,6.712131729561747e16,2.1947268249072412e16,1.3171466634656624e17,500003,5.488369904874691e16),(10000053,'Cobalt Edge',2.921843655549624e17,5.349338812381502e16,2.0462510885039226e17,2.734076348018808e17,3.10961096308044e17,3.334714040022439e16,7.363963584740566e16,-2.649578315532201e17,-1.4429238614756438e17,NULL,6.033272270282786e16),(10000054,'Aridia',-3.68177411221382e17,1.8612570807883984e16,-7.777031568673328e16,-4.138920308042259e17,-3.224627916385381e17,-5.883182983731606e15,4.3108324599499576e16,3.851040467060743e16,1.170302267028591e17,500003,4.57146195828439e16),(10000055,'Branch',-1.4583195703471386e17,6.691524732995556e16,4.127179250939767e17,-1.9233488287754102e17,-9.932903119188669e16,4.589982669841618e16,8.793066796149494e16,-4.680068023989127e17,-3.5742904778904064e17,NULL,5.528887730493603e16),(10000056,'Feythabolis',3.064731804726285e16,-1.6097388834061716e16,-4.030804574996064e17,-1.3427359251370466e16,7.472199534589616e16,-4.753884130794389e16,1.5344063639820454e16,3.387182342193389e17,4.674426807798739e17,NULL,6.436222328026752e16),(10000057,'Outer Ring',-3.925637385300106e17,2.1671932707227816e16,8.63772810266471e16,-4.4063023323548685e17,-3.444972438245344e17,8.454685496211174e15,3.488917991824446e16,-1.1415969148319174e17,-5.8594870570102456e16,500014,4.806649470547622e16),(10000058,'Fountain',-4.4901358960648845e17,3.722737906538308e16,-6.024369036247568e15,-5.032186147764206e17,-3.9480856443655635e17,1.2825904470868026e16,6.1628853659898136e16,-5.223675532392302e16,6.428549339641815e16,NULL,5.826112436017059e16),(10000059,'Paragon Soul',-1.1365286116576211e17,-2.636101164072734e16,-4.711846728148045e17,-1.4710331266320845e17,-8.020240966831578e16,-4.788479164015972e16,-4.837231641294958e15,4.622659453085716e17,4.801034003210373e17,NULL,3.3450451497446336e16),(10000060,'Delve',-4.29369275408752e17,5.142612100362592e16,-2.565601109727691e17,-4.655247114108225e17,-3.932138394066815e17,2.0784301985101372e16,8.206794002215046e16,1.8744841108060067e17,3.2567181086493754e17,NULL,6.911169989216843e16),(10000061,'Tenerifis',4.739543514307029e16,-1.2025278304512628e16,-2.8598693264269357e17,-3.114225202793192e16,1.2593312231407251e17,-4.125725552599496e16,1.7206698916969706e16,2.4246086290717254e17,3.295130023782146e17,NULL,7.85376871710022e16),(10000062,'Omist',1.0031929159381894e17,-2.7486110166441664e16,-3.8956031323500416e17,5.246832437980562e16,1.481702588078323e17,-4.642641505942759e16,-8.54580527345574e15,3.689342891087774e17,4.10186337361231e17,NULL,4.7850967214013336e16),(10000063,'Period Basis',-4.145042292995527e17,8.378848565395994e16,-3.86878506419457e17,-4.402027132068036e17,-3.888057453923018e17,6.610604516595013e16,1.0147092614196973e17,3.556673668863372e17,4.180896459525769e17,NULL,3.121113953311984e16),(10000064,'Essence',-2.184763802932087e17,3.607969134327492e16,5.3743933634809976e16,-2.374094583686981e17,-1.995433022177193e17,7.633597424402837e15,6.4525785262147e16,-7.960999000649318e16,-2.787787726312677e16,500004,2.844609391887208e16),(10000065,'Kor-Azor',-2.962123175203088e17,4.1618648470271736e16,-1.0465124794949888e17,-3.5890278241663334e17,-2.3352185262398422e17,-1.015080651431888e15,8.425237759197536e16,7.282022203581826e16,1.3648227386317952e17,500003,6.269046489632456e16),(10000066,'Perrigen Falls',2.1187437698137216e17,2.5904748164016452e16,1.0710786683887016e17,1.764843454313062e17,2.4726440853143814e17,-5.434191277816092e15,5.724368760584899e16,-1.6568469754540304e17,-4.853103613233727e16,NULL,5.857683070653288e16),(10000067,'Genesis',-2.6002990770517398e17,1.488964845231382e16,-1.5431994130441272e16,-2.991977921518189e17,-2.208620232585291e17,-1.9762699275081452e16,4.954199617970909e16,-2.328021248817323e16,5.414420074905578e16,500003,3.91678844466449e16),(10000068,'Verge Vendor',-2.4249831284324995e17,4.117010361145392e16,5.155745105596656e16,-2.580656013514612e17,-2.2693102433503872e17,3.158253360931583e16,5.0757673613592e16,-6.521293016025797e16,-3.790197195167516e16,500004,1.5567288508211232e16),(10000069,'Black Rise',-2.2268706803473363e17,7.755941064220842e16,1.3602959608230848e17,-3.036062588283155e17,-1.4176787724115173e17,-3.359780151373488e15,1.5847860143579034e17,-2.1694878687589037e17,-5.511040528872658e16,500001,8.09191907935819e16),(11000001,'A-R00001',7.637617076349301e18,1.5393854852860393e18,-9.497611206336487e18,7.623729705807827e18,7.665157295345885e18,1.5186716905170102e18,1.5600992800550684e18,9.477933517891789e18,9.519361107429847e18,NULL,2.0713794769029244e16),(11000002,'A-R00002',7.600934527203753e18,1.5393722899416814e18,-9.430502663833184e18,7.547910222240374e18,7.660664491887197e18,1.48299515511827e18,1.5957494247650929e18,9.373692811784243e18,9.486447081431067e18,NULL,5.637713482341153e16),(11000003,'A-R00003',7.66138628000036e18,1.5393677889702474e18,-9.338593801813643e18,7.609931630741894e18,7.712858379144852e18,1.4879044147687683e18,1.5908311631717266e18,9.28512427019715e18,9.388051018600108e18,NULL,5.1463374201479256e16),(11000004,'B-R00004',7.760336818417937e18,1.5393494952182636e18,-9.34005958951567e18,7.737126961114478e18,7.793280410365302e18,1.5112727705928515e18,1.5674262198436756e18,9.310082659344675e18,9.3662361085955e18,NULL,2.8076724625411984e16),(11000005,'B-R00005',7.874079523648963e18,1.539375483746469e18,-9.50307128858908e18,7.838285280590154e18,7.927692292804264e18,1.4946719776394135e18,1.5840789898535247e18,9.457118105404025e18,9.546525117618137e18,NULL,4.470350610705551e16),(11000006,'B-R00006',7.831044544147193e18,1.5393826737593055e18,-9.65985350373619e18,7.799948827056693e18,7.865467018861052e18,1.506623577857126e18,1.572141769661485e18,9.62724856472384e18,9.692766756528198e18,NULL,3.275909590217964e16),(11000007,'B-R00007',7.634045819572005e18,1.5393659188891448e18,-9.732388555647293e18,7.582131918499585e18,7.67956658609747e18,1.4906485850902026e18,1.588083252688087e18,9.674034319686613e18,9.771468987284498e18,NULL,4.871733379894232e16),(11000008,'B-R00008',7.505098631820528e18,1.5393445517185564e18,-9.637129770691973e18,7.462530995555057e18,7.542543312478666e18,1.4993383932567519e18,1.579350710180361e18,9.596116217610832e18,9.67612853453444e18,NULL,4.000615846180461e16),(11000009,'C-R00009',7.756998458470833e18,1.539362847859317e18,-9.838335106976932e18,7.733892610273918e18,7.792430659156667e18,1.5100938234179428e18,1.5686318723006912e18,9.808324988800117e18,9.866863037682866e18,NULL,2.9269024441374216e16),(11000010,'C-R00010',7.458020897442198e18,1.5393868440785613e18,-9.700538756680151e18,7.425735456035607e18,7.490617757005804e18,1.506945693593463e18,1.5718279945636595e18,9.664719860254675e18,9.729602161224872e18,NULL,3.2441150485098164e16),(11000011,'C-R00011',7.40480108808294e18,1.5394155032697864e18,-9.453566499046543e18,7.361246485281089e18,7.444160286740465e18,1.4979586025400983e18,1.5808724039994744e18,9.412409856560683e18,9.49532365802006e18,NULL,4.1456900729687976e16),(11000012,'C-R00012',7.467327450977552e18,1.5394109488209812e18,-9.324079843325942e18,7.425135948559052e18,7.507803666449808e18,1.4980770898756027e18,1.5807448077663598e18,9.281225475247847e18,9.363893193138604e18,NULL,4.1333858945378536e16),(11000013,'C-R00013',7.704331832534581e18,1.5394351952918456e18,-9.21917794935557e18,7.630566808753086e18,7.745794371494107e18,1.481821413921335e18,1.5970489766623562e18,9.169527536370574e18,9.284755099111596e18,NULL,5.761378137051057e16),(11000014,'C-R00014',7.913231764061013e18,1.5394119054188997e18,-9.304069748077326e18,7.891835899058191e18,7.933259475845664e18,1.5187001170251638e18,1.5601236938126356e18,9.288696078764913e18,9.330119655552385e18,NULL,2.0711788393735868e16),(11000015,'C-R00015',7.974274717456716e18,1.5394059674339164e18,-9.45075602574961e18,7.93734376064457e18,8.019086603567095e18,1.4985345459726536e18,1.5802773888951793e18,9.410153489013365e18,9.49189633193589e18,NULL,4.087142146126272e16),(11000016,'D-R00016',7.950412099255819e18,1.5394171885912837e18,-9.6454735723554e18,7.901779329738455e18,7.981201563743853e18,1.4997060715885852e18,1.5791283055939822e18,9.597323281864933e18,9.67674551587033e18,NULL,3.9711117002698536e16),(11000017,'D-R00017',7.751984075340601e18,1.5394229702968594e18,-9.780708820372822e18,7.742532050694141e18,7.786567027004288e18,1.5174054821417856e18,1.5614404584519332e18,9.74799164759289e18,9.79202662390304e18,NULL,2.201748815507391e16),(11000018,'D-R00018',7.568425212096587e18,1.5394227594841088e18,-9.70516175784687e18,7.524869683523309e18,7.597828274914006e18,1.50294346378876e18,1.5759020551794575e18,9.677409703411194e18,9.75036829480189e18,NULL,3.647929569534869e16),(11000019,'D-R00019',7.446369144431117e18,1.539413446685318e18,-9.564135782886734e18,7.405238029993788e18,7.489348788137199e18,1.4973580676136133e18,1.5814688257570225e18,9.519696541969009e18,9.603807300112419e18,NULL,4.205537907170466e16),(11000020,'D-R00020',7.386876286054588e18,1.5394366574691162e18,-9.258460824800784e18,7.336518038999411e18,7.450651620673987e18,1.4823698666318285e18,1.5965034483064038e18,9.198709827110032e18,9.312843408784607e18,NULL,5.706679083728757e16),(11000021,'D-R00021',7.575667614415107e18,1.5394207914286075e18,-9.121182970002974e18,7.531403030956668e18,7.635739674965994e18,1.4872524694239444e18,1.5915891134332705e18,9.074551305786473e18,9.1788879497958e18,NULL,5.216832200466298e16),(11000022,'D-R00022',7.979890027924388e18,1.5394234149004785e18,-9.211421806146249e18,7.929642865003244e18,8.025792183143875e18,1.491348755830163e18,1.587498073970794e18,9.166167670022066e18,9.262316988162697e18,NULL,4.8074659070315416e16),(11000023,'D-R00023',8.084323841980082e18,1.539401095322685e18,-9.71301020294385e18,8.036967474469855e18,8.143374379736611e18,1.4861976426893071e18,1.5926045479560627e18,9.653418783323654e18,9.759825688590412e18,NULL,5.320345263337786e16),(11000024,'E-R00024',7.17196241286489e18,1.5393641347901018e18,-9.350811708841144e18,7.11560708039207e18,7.229234837983571e18,1.4825502559943519e18,1.5961780135858516e18,9.293875144491168e18,9.407502902082666e18,NULL,5.681387879574993e16),(11000025,'E-R00025',7.334821710428284e18,1.5393763507298732e18,-9.110378661974967e18,7.304784715862415e18,7.352397124512102e18,1.515570146405029e18,1.5631825550547172e18,9.08184117812085e18,9.129453586770537e18,NULL,2.3806204324843964e16),(11000026,'E-R00026',7.709709849205612e18,1.5393518060497702e18,-8.983960038446713e18,7.648543757451039e18,7.767940440005986e18,1.4796534647722962e18,1.5990501473272443e18,8.922012299595213e18,9.04140898215016e18,NULL,5.969834127747393e16),(11000027,'E-R00027',8.177591655159518e18,1.5393619325659855e18,-9.311264611897262e18,8.130973150192578e18,8.233286243617238e18,1.4882053858536553e18,1.5905184792783158e18,9.261823633916946e18,9.364136727341607e18,NULL,5.115654671233015e16),(11000028,'E-R00028',8.050512763275056e18,1.5393870001035448e18,-9.892764759783264e18,8.004289386676134e18,8.096104457479033e18,1.4934794647020948e18,1.5852945355049948e18,9.849345444957309e18,9.941160515760208e18,NULL,4.590753540144987e16),(11000029,'E-R00029',7.593303031066827e18,1.5393669595434944e18,-1.0013072297253652e19,7.56367192536078e18,7.612134282308787e18,1.515135781069491e18,1.5635981380174979e18,9.983430548021502e18,1.0031892904969507e19,NULL,2.423117847400342e16),(11000030,'F-R00030',7.305532907080496e18,1.5393885287433692e18,-9.838448405941434e18,7.241869510086283e18,7.360325025330139e18,1.480160771121441e18,1.5986162863652974e18,9.777642277831852e18,9.896097793075708e18,NULL,5.92277576219281e16);
/*!40000 ALTER TABLE `mapRegions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-03-28 21:11:17
