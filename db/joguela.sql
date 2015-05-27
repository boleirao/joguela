# Host: localhost  (Version: 5.6.20)
# Date: 2015-05-26 22:57:01
# Generator: MySQL-Front 5.3  (Build 4.173)

/*!40101 SET NAMES latin1 */;

#
# Structure for table "blog"
#

DROP TABLE IF EXISTS `blog`;
CREATE TABLE `blog` (
  `blogID` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `subtitulo` varchar(255) DEFAULT NULL,
  `fonte` varchar(100) DEFAULT NULL,
  `texto` text,
  `status` char(1) DEFAULT '1',
  `imagem` varchar(50) DEFAULT NULL,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `video` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`blogID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

#
# Data for table "blog"
#

INSERT INTO `blog` VALUES (1,'L�deres de mercado, Adidas e Nike inovam e lan�am chuteiras \'cano alto\' para a Copa','As duas principais marcas de artigos esportivos ao redor do mundo lan�aram nesta quinta-feira uma nova moda. Inovadoras, Nike e Adidas exibiram seus modelos de chuteiras com uma novidade pouco comum para o f� de futebol.','ESPN.com.br','A Nike exibiu a nova �Magista\', modelo de chuteiras com �cano alto\' que cobrem at� o tornozelo do atleta. J� a Adidas apresentou seu cal�ado para futebol que vai al�m da concorrente norte-americana e parece uma �chuteira mei�o\'.\r\n\r\n\"A Magista � uma chuteira que parece a extens�o do corpo do atleta. Ela n�o � apenas cal�ada nos p�s: ela trabalha em parceria com eles\", diz Phil McCartney, vice-presidente de desempenho esportivo para cal�ados da Nike. \"Ao eliminar as distra��es, o jogador ganha liberdade para usar todo o seu potencial e criatividade\".\r\n\r\nA tecnologia Flyknit garante conforto, ajuste e controle sem precedentes. Ela cria uma segunda pele, quase como se fosse uma meia, permitindo que a for�a e a sustenta��o fa�am parte da pr�pria estrutura da chuteira. A Magista tem ainda uma nova gola Dynamic Fit, aplicada � meia altura no tornozelo. Com esse caimento mais ajustado ao p�, o jogador pode ter mais consci�ncia dos movimentos do corpo, contato com o gramado e toque de bola.','1',NULL,'2015-05-26 00:00:00',NULL),(2,'L�deres de mercado, Adidas e Nike inovam e lan�am chuteiras \'cano alto\' para a Copa','As duas principais marcas de artigos esportivos ao redor do mundo lan�aram nesta quinta-feira uma nova moda. Inovadoras, Nike e Adidas exibiram seus modelos de chuteiras com uma novidade pouco comum para o f� de futebol.','ESPN.com.br','A Nike exibiu a nova �Magista\', modelo de chuteiras com �cano alto\' que cobrem at� o tornozelo do atleta. J� a Adidas apresentou seu cal�ado para futebol que vai al�m da concorrente norte-americana e parece uma �chuteira mei�o\'.\n\n\"A Magista � uma chuteira que parece a extens�o do corpo do atleta. Ela n�o � apenas cal�ada nos p�s: ela trabalha em parceria com eles\", diz Phil McCartney, vice-presidente de desempenho esportivo para cal�ados da Nike. \"Ao eliminar as distra��es, o jogador ganha liberdade para usar todo o seu potencial e criatividade\".\n\nA tecnologia Flyknit garante conforto, ajuste e controle sem precedentes. Ela cria uma segunda pele, quase como se fosse uma meia, permitindo que a for�a e a sustenta��o fa�am parte da pr�pria estrutura da chuteira. A Magista tem ainda uma nova gola Dynamic Fit, aplicada � meia altura no tornozelo. Com esse caimento mais ajustado ao p�, o jogador pode ter mais consci�ncia dos movimentos do corpo, contato com o gramado e toque de bola.','1',NULL,'2015-05-26 00:00:00',NULL),(3,'L�deres de mercado, Adidas e Nike inovam e lan�am chuteiras \'cano alto\' para a Copa','As duas principais marcas de artigos esportivos ao redor do mundo lan�aram nesta quinta-feira uma nova moda. Inovadoras, Nike e Adidas exibiram seus modelos de chuteiras com uma novidade pouco comum para o f� de futebol.','ESPN.com.br','A Nike exibiu a nova �Magista\', modelo de chuteiras com �cano alto\' que cobrem at� o tornozelo do atleta. J� a Adidas apresentou seu cal�ado para futebol que vai al�m da concorrente norte-americana e parece uma �chuteira mei�o\'.\n\n\"A Magista � uma chuteira que parece a extens�o do corpo do atleta. Ela n�o � apenas cal�ada nos p�s: ela trabalha em parceria com eles\", diz Phil McCartney, vice-presidente de desempenho esportivo para cal�ados da Nike. \"Ao eliminar as distra��es, o jogador ganha liberdade para usar todo o seu potencial e criatividade\".\n\nA tecnologia Flyknit garante conforto, ajuste e controle sem precedentes. Ela cria uma segunda pele, quase como se fosse uma meia, permitindo que a for�a e a sustenta��o fa�am parte da pr�pria estrutura da chuteira. A Magista tem ainda uma nova gola Dynamic Fit, aplicada � meia altura no tornozelo. Com esse caimento mais ajustado ao p�, o jogador pode ter mais consci�ncia dos movimentos do corpo, contato com o gramado e toque de bola.','1',NULL,'2015-05-26 00:00:00',NULL);

#
# Structure for table "cidade"
#

DROP TABLE IF EXISTS `cidade`;
CREATE TABLE `cidade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(120) DEFAULT NULL,
  `estado` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Cidade_estado` (`estado`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

#
# Data for table "cidade"
#

INSERT INTO `cidade` VALUES (1,'Campinas',1),(2,'Valinhos',1),(3,'Americana',1),(4,'Vinhedo',1),(5,'V�rzea Paulista',1),(6,'Jundia�',1),(7,'Hortol�ndia',1),(8,'Serra Negra',1),(9,'Itapevi',1),(10,'Atibaia',1),(11,'S�o Paulo',1),(12,'Ribeir�o Preto',1),(13,'Sorocaba',1),(14,'Indaiatuba',1),(15,'Sumar�',1),(16,'Itatiba',1),(17,'Itu',1),(18,'Jaguari�na',1),(19,'Mogi Gua�u',1),(20,'Mogi Mirim',1),(21,'Monte Mor',1),(22,'Paul�nia',1),(23,'Santo Ant�nio de Posse',1),(24,'Santa B�rbara d\'Oeste',1),(25,'Pedreira',1),(26,'Salto',1);

#
# Structure for table "estado"
#

DROP TABLE IF EXISTS `estado`;
CREATE TABLE `estado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(75) DEFAULT NULL,
  `uf` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Data for table "estado"
#

INSERT INTO `estado` VALUES (1,'S�o Paulo','SP');

#
# Structure for table "quadras"
#

DROP TABLE IF EXISTS `quadras`;
CREATE TABLE `quadras` (
  `quadraID` int(11) NOT NULL AUTO_INCREMENT,
  `jogadores` int(11) DEFAULT NULL,
  `valor_hora` decimal(10,2) DEFAULT NULL,
  `valor_mensal` decimal(10,2) DEFAULT NULL,
  `iluminacao` char(1) DEFAULT '0',
  `cravas` char(1) DEFAULT '0',
  `arquibancada` char(1) DEFAULT '0',
  `cobertura` char(1) DEFAULT '0',
  `unidadeID` int(11) DEFAULT NULL,
  PRIMARY KEY (`quadraID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "quadras"
#


#
# Structure for table "quadras_fotos"
#

DROP TABLE IF EXISTS `quadras_fotos`;
CREATE TABLE `quadras_fotos` (
  `quadra_fotoID` int(11) NOT NULL AUTO_INCREMENT,
  `quadraID` int(11) DEFAULT NULL,
  `imagem` varchar(50) DEFAULT NULL,
  `status` char(1) DEFAULT '1',
  PRIMARY KEY (`quadra_fotoID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "quadras_fotos"
#


#
# Structure for table "unidades"
#

DROP TABLE IF EXISTS `unidades`;
CREATE TABLE `unidades` (
  `unidadeID` int(11) NOT NULL AUTO_INCREMENT,
  `unidade` varchar(255) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `cidadeID` int(11) DEFAULT NULL,
  `bairro` varchar(255) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `telefone2` varchar(20) DEFAULT NULL,
  `lanchonete` char(1) DEFAULT '0',
  `estacionamento` char(1) DEFAULT '0',
  `vestiarios` char(1) DEFAULT '0',
  `quadras` int(11) DEFAULT NULL,
  `churrasqueira` char(1) DEFAULT '0',
  `escolinha` char(1) DEFAULT '0',
  `tv` char(1) DEFAULT '0',
  `academia` char(1) DEFAULT '0',
  `wifi` char(1) DEFAULT '0',
  `logo` varchar(50) DEFAULT NULL,
  `classificacao` int(11) DEFAULT NULL,
  `destaque` char(1) DEFAULT '0',
  PRIMARY KEY (`unidadeID`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

#
# Data for table "unidades"
#

INSERT INTO `unidades` VALUES (1,'Decatlon','Rod Dom Pedro I, Km 129',1,NULL,'(19) 3794-1000',NULL,'0','1','1',3,'0','0','0','0','0',NULL,3,'0'),(2,'S�o Paulo','Av do Ipiranga, 437',1,'Ponte Preta','(19) 3237 -4777','3388-9566','1','1','1',3,'0','1','1','0','0',NULL,3,'1'),(3,'Careca','Rodovia Campinas-Mogi Mirim, Km 114,5',1,NULL,'(19) 3256-7799',NULL,'1','1','1',3,'0','0','0','0','0',NULL,4,'1'),(4,'Centro Esportivo Fan�ticos','Rua Dom Pedro II, 275',1,'Sousas','(19) 3367-5039',NULL,'1','1','1',2,'1','1','1','1','0','fanaticos.jpg',3,'1'),(5,'Gola�o Academia de Futebol','R Padre Domingos Giovanini, 120',1,'Parque Taquaral','(19) 3243-6295',NULL,'1','1','1',2,'1','0','0','0','0','golaco.jpg',4,'1'),(6,'Bom de Bola','R Const�ncio Francisco, 167',1,'Vila Aeroporto I','(19) 3387-2951',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(7,'Umbro Soccer Center ','R Doutor Walter Pereira de Queiroz 403',1,'Jardim Eulina','(19) 3213-2598',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(8,'Batibola ','Vale Anhanguera KM 97,5',1,'Jardim Eulina','(19) 3243-7325',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(9,'Centro Recreativo Dalben','Rua Afredo Da Costa Figo, 489',1,'Fazenda Santa C�ndida','(19) 3256-4662',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(10,'Euroamerica','Estrada Da Rhodia KM 15',1,'Lotm Res Br Caf�','(19) 3287-4242',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(11,'Undokai','Rua Capivari, 762',1,'Jardim Novo Campos El�seos','(19) 3267-7990',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(12,'Society Parque Prado','Av Jorge Tibiri�� , 2030',1,'Vila Joaquim In�cio','(19) 3271-5215',NULL,'1','1','1',NULL,'1','1','1','0','0',NULL,2,'0'),(13,'Serralheria Zanaga','R Iguat�, 491',1,'Ch�cara Formosa','(19) 3266-5386',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(14,'Sport Premium','R Col�nia de Minas, 370',1,'Jardim Aero Continental','(19) 3227-5214',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(15,'Craques do Futuro','Av Orozimbo Maia esquina c/ norte � sul',1,'Cambui','(19) 3294-6080',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(16,'Cruzeiro do Sul','Avenida: Orozimbo Maia, 2485 ',1,'Cambui','(19) 3294-6962',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(17,'Chuteira de Ouro Sport','Avenida: Brasil, 1200',1,'Vila Itapura','(19) 3242-8382',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(18,'Bol�o','Rua: Hermantino Coelho, 856',1,'Mans�es Sto Ant�nio','(19) 3256-5046',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(19,'Show de Bola','Rua Francisco Teodoro, 226 ',1,'Bonfim','(19) 3231-1983',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(20,'Boca Juniors','Rua Padre Jos� de Quadros',1,NULL,'(19) 3307-1592',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(21,'Andr� Cruz',' Rua dos Gr�ficos, 501',1,'Jardim do Lago','(19) 3268-3664',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'1'),(22,'Arena Futebol','Rua Santa Let�cia, 214',1,'Jardim Santa Let�cia','(19) 99285-4064',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(23,'Camisa 7','Av Am�rica, 142',3,'Jardim Bela Vista','(19) 3407-6311',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(24,'Meninos da Vila','Rua M�rio de Sampaio Ferraz, 111',1,'Jardim Aur�lia','(19) 3304-8555',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(25,'Chacara Wizard','Rua Walter Schimidt, 2',1,'Fazenda Santa C�ndida','(19) 99122-1676',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(26,'Paradiso Futebol Society','Rua Gr�ficos, 501',1,NULL,'(19) 3268-3664',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(27,'Boca Juniors','R Luiz De Campos Serra , 989',4,'Ch S Bento','(19) 3881-1762',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(28,'Ol� Brasil','Av. Rosa Belmiro Ramos, 730',2,'Jd. Santa Elisa','(19) 3871-0523',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(29,'Show de Bola','Rua Isaura Ap. Oliveira Barbosa Terini, 65',2,NULL,'(19) 4117-0361',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(30,'Point Ball','Av Tancredo Neves, 186',1,'Jardim Indian�polis','(19) 3229-4266',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(31,'Mega Play','Av Reynaldo de Porcari, 3425 ',6,'Jardim Tereza Cristina','(11) 4525-1809',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(32,'Atlas Soccer','R do Papel, 125',24,'Jardim P�rola','(19) 3457-5153',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(33,'Chute Inicial Corinthians - Centro','Rua Francisco Teodoro, 226',1,'Vila Industrial','(19) 3231-1983',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(34,'Chute Inicial Corinthians - Castelo','Rua Monte L�bano, 250',1,'Castelo','(19) 3213-2598',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(35,'Chute Inicial Corinthians - Campo Grande','Avenida John Boyd Dunlop s/n (ao lado da Pirelli)',1,'Cidade Sat�lite �ris','(19) 3229-6360',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(36,'Fifa Society','Av. Eng� F�bio Roberto Barnab� 4335',14,'Jd. S�o Franscisco','(19) 3017-0479',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(37,'Estrelas do Futuro (Botafogo)','R Conselheiro Ant�nio Prado, 225',1,'Vila Nova','(19) 3028-1966','(19) 3242-3097','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(38,'Zico 10','Rua Antonio Ferragut, 751',4,NULL,'(19) 3876 5690',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(39,'Instituto Deco 20','R Pedro Virillo, 310',14,'Jardim Santiago','(19) 3875-0867',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(40,'Goldem Gol','R Cl�sio Antunes de Vasconcelos, 26',1,'Residencial S�o Jos�','(19) 99665-0102',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(41,'Gol De Placa Sport Center','R Washington Lincoln Claudino Gomes, 10',1,'Jardim Morumbi','(19) 3386-4481',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(42,'Z� Sergio Soccer','R Ant�nio Ferragut, 751',4,' Jardim Primavera','(19) 3876-5690',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(43,'Lance Sport Center','Av Fioravante Piovani, 5',16,'Jardim Laranjeiras','(11) 4524-6688',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(44,'Fome de Bola','R Salvador Lombardi Neto, 967',15,'Vila Zilda Natel','(19) 3828-4389',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(45,'Centro Esportivo Pe-De-Moleque','R Ant�nio de Paula Leite, 247',17,' Ch�cara Primavera','(11) 4022-0408',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(46,'Rainha Sport Center','Av Fabio Roberto Barnabe 215',14,'Parque Ecologico','(19) 3318-0699',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(47,'Escola de Futebol Pedro Luiz','Av Arymana, 683',1,'Parque Universit�rio Viracopos','(19) 99167-0786','(19) 99301-1676','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(48,'Bola e Cia','R. Atibaia, 64',6,'Jd Tamoio','(11) 4533-3750',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(49,'Quadras Esportivas Art Bol','R. do Tanque Velho, 680',5,'Vl Igua�u','(11) 4595-6868',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(50,'World Ball','R. Coronel �lvaro de Castro, 185',5,'Vl S�o Jos�','(11) 4596-0578',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(51,'Show Ball','R. Itirapina, 651',6,'Vl Lacerda','(11) 4581-9300',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(52,'Ded-Boll Centro de Treinamento','Av. Marginal Rio Jundia�, 1312',5,' A Industrial','(11) 4606-2305',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(53,'Bom de Bola','R Const�ncio Francisco, 167 Pr�x SESI Santos Dumont',6,'Vila Aeroporto I','(19) 3387-2951','(19) 99704-6306','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(54,'100 Por Cento Esporte Center','R Guaianases, 272',6,'Campos El�seos','(11) 3333-0780',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(55,'Futebol Society','R Josefina Gori Fiorani, 481',1,'Fazenda Santa C�ndida','(19) 3432-1516',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(56,'Associa��o Atletica Centauros','R Tosca, 326',6,'Jardim Brasil','(11) 2983-5249',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(57,'Sport Clube XV De Novembro','R Silva Jardim, 849',7,'Alto','(19) 3432-1516',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(58,'Planet Ball','Rua Padre Jos� de Quadros, 244',1,'Parque Industrial','(19) 3272-3353',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(59,'Garden Boll','Av Comandante Ant�nio Paiva Sampaio, 300',6,'Parque Vit�ria','(11) 2201-3342',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(60,'Giboiao','R Carlos da Costa Ramalho J�nior, 487',6,'Presidente Altino','(11) 3682-8280',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(61,'Flash Ball','Av Nadir Dias de Figueiredo, 321',6,'Vila Maria Baixa','(11) 2967-1165',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(62,'Esporte Clube Orion','R Manuel Lajes,176',6,'Ch�cara Encosto','(11) 2973-0803',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(63,'Boruboll Sports','R Comprida, 836',6,'Vila Mazzei','(11) 2991-6057',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(64,'Balanco Soccer','Av Presidente Vargas, 991',6,'Cidade Nova I','(19) 3875-1315',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(65,'B de Bola','R Neves de Carvalho',6,'Bom Retiro','(11) 3221-6801',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(66,'Big Soccer','R Quintino Bocai�va, 859',26,'Centro','(11) 4029-1889',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(67,'Podium Glube Socit','R �lvaro Mendes de Toledo, 201',8,'Bosque Arapongas','(19) 3842-2232',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(68,'Seteporsete','Estrada das Jaboticabeiras, 1414',9,NULL,'(11) 4141-7777','(11) 99609-0224','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(69,'Sevensossaite','R Rubens Paiva, 610',10,'Vila Esperia','(11) 4411-9498',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(70,'Fair Play','Estrada da Boiada, 1890',11,'B. Pinheirinho','(11) 4117-1396',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(71,'Top Society','Rua Mateus Jos�, 1287',11,'Ponte do Tatuap�','(11) 2631-2825','(11) 2631-2824','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(72,'Rivellino Sport Center','Av. Roque Petroni Jr.759',11,'Brooklin','(11) 5183-8007 ',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(73,'Vibe Sport Unid 1','Rua Carlos Weber, 662',11,'Vila Leopoldina','(11) 4328-3918','(11) 4328-3919','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(74,'Vibe Sport Unid 2','Av. Pomp�ia,1701',11,'Pomp�ia','(11) 3871 1062',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(75,'Arena WS','Av. Marques de S�o Vicente, 2.477',11,'Barra Funda','(11) 3611-2363',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(76,'Zanon Ball','Alameda Campestre, 407',11,'Bairro Campestre','(11) 4991-2149',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(77,'Boca Juniors','Rua Carlos Martins, 17 � Jardim Afife',1,'Bar�o Geraldo','(19) 3307-2442','(19) 3289-3126','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(78,'ShowBol','R Jo�o Ramalho, 2007',12,'Campos El�seos','(16) 3612-0859','(16) 3442-0755','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(79,'Truttas Bool','Av. Itavuvu, 409',13,'Vl Ol�mpia','(15) 3013-4833',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(80,'Camisa 10','Av. Santa B�rbara do Rio Pardo, 36',1,'Jardim Nova Europa','(19) 3277-0350',' (19) 8833-0949','0','0','0',NULL,'0','0','0','0','0','camisa10.png',NULL,'1');
