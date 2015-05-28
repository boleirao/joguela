# Host: localhost  (Version: 5.6.20)
# Date: 2015-05-27 22:01:19
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
  PRIMARY KEY (`blogID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

#
# Data for table "blog"
#

INSERT INTO `blog` VALUES (1,'Hist�ria do futebol society','Essa modalidade foi criada em nosso pa�s como Futebol Su��o, Futebol de Areia, Futebol Sete, Futebol Social, por volta de 1985.\r\n\r\n','esportesmais','<p>Essa modalidade foi criada em nosso pa�s como Futebol Su��o, Futebol de Areia, Futebol Sete, Futebol Social, por volta de 1985.</p>\r\n\r\n<p>Os primeiros campos de grama natural foram constru�dos dentro das mans�es do Morumbi, onde executivos encontravam-se para jogar futebol.</p>\r\n\r\n<p>Os campos para pr�tica extra-oficial em grama natural e de areia surgiram em 1988, sendo o campo \"Futebol Society\", localizado no bairro do Itaim Bibi, um dos primeiros e mais conhecidos campos para loca��o. Naquela �poca n�o havia muita organiza��o, jogando-se com um n�mero vari�vel entre 6 e 10 atletas e com bola de futebol de campo.</p>\r\n\r\n<p>O Futebol Society tomou um grande impulso devido ao fechamento dos campos de futebol de v�rzea, pois ocupavam um grande espa�o enquanto o Society, por ser menor e n�o necessitar de grandes �reas, foi se adaptando a essa nova realidade. No in�cio, a maioria de seus participantes eram pessoas com idade girando em torno de 40 � 50 anos, que gostavam de futebol mas n�o se adaptavam ao Futebol de Sal�o, preferindo o Society por ser mais parecido com o Futebol de Campo.\r\nNaquela �poca, os campos tinham diversos tamanhos onde as traves do gol podiam tamb�m variar de acordo com o tamanho do campo.</p>\r\n\r\n<p>No interior de S�o Paulo, devido a abund�ncia de campos de grama natural em pequenas ch�caras, jogava-se o esporte ainda com o nome de Futebol Su��o. Com o desenvolvimento da modalidade, o n�mero de adeptos foi crescendo acompanhado do surgimento de empreendimentos para a loca��o comercial de campos.</p>\r\n\r\n<p>Em 1988, existiam em S�o Paulo, perto de 350 campos, todos com sistemas de ilumina��o, bons vesti�rios, estacionamento e lanchonetes. As Escolas de Futebol, antes sediadas nos campos maiores, foram gradativamente se transferindo para esses novos centros esportivos.\r\nAinda em 1988, com o crescimento da modalidade, iniciou-se o processo de cria��o da Associa��o de Futebol Social, considerado o primeiro passo para a funda��o da Federa��o.</p>\r\n\r\n<p>Neste mesmo ano fundou-se a Federa��o de Futebol que para unir todos os nomes passou a se chamar Society. Junto com a funda��o foram criadas as primeiras regras e bola oficial da modalidade. Desde ent�o, as regras e todo material esportivo v�m sofrendo uma s�rie de modifica��es visando sempre a melhoria e a evolu��o do esporte.\r\n\r\n<p>\r\nOs campos de areia est�o sendo rapidamente trocados pelos de grama sint�tica, al�m do surgimento de v�rios novos campos de Futebol Society, engrandecendo ainda mais este esporte, que j� � considerado um dos mais praticados em todo o Brasil.</p>\r\n\r\n<p>Atualmente s�o realizados diversos campeonatos oficiais, entre eles o Campeonato Paulista, abrangendo desde as categorias Fralda at� a Principal, com uma m�dia de vinte equipes por Categoria.</p>\r\n\r\n<p>Hoje no Brasil existem Federa��es de Futebol Society em 26 estados, sendo a Federa��o Paulista considerada a de melhor infra-estrutura entre todas, com mais de 30.000 atletas registrados, cerca de 2.000 jogos por ano e aproximadamente 3.500.000 de praticantes na Grande S�o Paulo, de forma recreativa, nos mais de 650 campos.</p>\r\n\r\n<p>O futebol Society veio para ficar, confirmando o sentimento de todos pelo futebol: UMA PAIX�O NACIONAL.</p>','1','historia.jpg','2015-05-26 00:00:00'),(2,'Dicas de futebol society','O Futebol Society � dotado de grandes t�ticas e lances que se n�o forem feitos corretamente, poder�o atrapalhar o seu jogo. Conhe�a algumas dicas.','dicasdeboleiro','<p>O futebol society � o que chamamos de futebol na grama sint�tica, onde o jogo � mais r�pido e cansativo para qualquer atleta.</p>\n\n<p>Um fator interessante do futebol society � que a bola n�o tem muito atrito com a grama, assim sendo ela pinga muito mais, dificultando o dom�nio.\nOs que gostam de driblar e chutar de longa dist�ncia amam jogar na grama sint�tica, isso por que os chutes enganam os goleiros e permitem jogadas incr�veis.</p>\n\n<h3>Como jogar futebol society</h3>\n\n<p>Voc� sempre � vaiado quando joga com os amigos um futebol society? Fique tranquilo, todo mundo j� passou por isso (eu muitas vezes). Para te ajudar, fui atr�s de algumas dicas excelentes para se tornar um craque no futebol society, confira.</p>\n\n<h3>Aproveite o espa�o do campo</h3>\n\n<p>H� v�rios jogadores que n�o gostam da grama sint�tica por milhares de raz�es. Pessoalmente eu acho que � pelo fato de n�o saberem jogar nesse tipo de grama.\nA grama sint�tica � boa sim, basta saber usar as dimens�es de do campo. Ele ir� proporcionar um toque de bola mais r�pido e t�tico, dificultando o dom�nio do jogador. A posi��o nesses casos � muito importante.</p>\n\n<p>Se voc� n�o tiver uma posi��o dentro de campo, n�o conseguir� jogar bem o society, vai por mim. � preciso saber se posicionar, para evitar o cansa�o precoce. Lembre-se sempre que a grama sint�tica puxa muito a perna, causando um cansa�o duplicado em rela��o a quadra.\nUsar chuteiras adequadas</p>\n\n<p>Evite colocar chuteira de quadra na grama sint�tica e muito menos chuteiras com travas grandes. Quando voc� usa um t�nis de futsal, por exemplo, as chances de deslizar em campo s�o grandes. Nem vou falar em chuteiras de grama natural, por que j� � lei em alguns clubes, proibindo o uso desse cal�ado na grama sint�tica.</p>\n\n<p>Usando chuteiras apropriadas, certamente o seu jogo ficar� melhor, seus dom�nios ser�o corretos e a sua passada ser� firme. Al�m disso, as chuteiras de travas baixas, podem evitar tor��es e at� les�es musculares.</p>\n\n<p>Fica ent�o a dica: Use no futebol society, apenas chuteiras com travas baixas. No mercado tem alguns modelos baratos e acess�veis.</p>\n\n<h3>Toque de bola</h3>\n\n<p>Nessa minha pesquisa sobre os aprimoramentos do futebol society, descobri que a arma para um bom jogo � o toque de bola r�pido e a vis�o t�tica dos companheiros. Como o gramado tem dimens�es menores do que da grama natural, voc� n�o deve ficar muito tempo com a bola.\nFa�a toques r�pidos e sempre apare�a para receber a bola, livre das marca��es dos advers�rios. Em contrapartida, lembre-se que � futebol society, n�o futebol de sal�o. N�o precisa pressa para tocar bola, basta ter vis�o de jogo. Sempre olhando os companheiros de times para ver qual a melhor jogada.</p>','1','dicas.jpg','2015-05-26 00:00:00'),(3,'Esquema t�tico para futebol de 7','Saiba qual a melhor forma��o t�tica para o seu time adotar ao longo das partidas.','blogdocarzino','<p>Com a bola nos p�s, os seis jogadores de linha se tornam atacantes, liderados pelo piv�, que exerce a mesma fun��o do piv� do futsal; sem a bola, os seis jogadores tornam-se defensores, marcando individualmente e organizados pelo beque (fixo).</p>\n\n<p>A atitude do piv� na organiza��o do ataque e a movimenta��o dos alas s�o fundamentais para a equipe. Ops, o que faz essa linguagem do basquete em uma revista de futebol? Sem confus�es, � futebol mesmo: society, modalidade que atrai 4 milh�es de praticantes s� no Estado de S�o Paulo. No futebol de campo, qualquer um que acompanhe conhece e palpita sobre os esquemas t�ticos. Alguns at� sentenciam que o time foi mal porque o t�cnico optou pelo 3-5-2. �Se tivesse montado um 4-4-2...� Ok. E no society? Quais s�o os esquemas de jogo? Como jogam as principais equipes? Como se movimentam o goleiro e os seis atletas da linha?</p>\n\n<p>Obviamente, no campo menor, os times jogam mais compactos, e os jogadores t�m de ser vers�teis. � preciso que cada jogador saiba atacar e defender, para saber preencher os espa�os.</p>\n\n<p>T�cnicos e atletas do society apontam uma regra b�sica: com a bola nos p�s, os seis jogadores de linha se tornam atacantes, liderados pelo piv�, que exerce a mesma fun��o do piv� do futsal, ou seja, organizar o ataque e finalizar quando preciso. Sem a posse de bola, os seis jogadores tornam-se defensores, marcando individualmente e, organizados pelo beque (ou fixo), recompondo a zaga. Os outros quatro jogadores t�m a fun��o de fazer a liga��o entre defesa e ataque; s�o os alas defensivos, que auxiliam o beque, e os alas armadores (ou avan�ados), que fornecem a bola para o piv�. Os quatro alas est�o sempre em movimento e desempenham fun��es defensivas e ofensivas. Alguns times jogam com um atleta que ocupa o meio da quadra, chamado de meia ou, simplesmente, meio-de-quadra.</p>\n\n<p>As principais varia��es t�ticas do esporte s�o as seguintes:</p>\n\n<h3>Esquema: 1-3-3</h3>\n\n<p>Os dois alas defensores (2 e 4) podem ter caracter�sticas ofensivas e defensivas. O fixo (3) atua livre para facilitar as coberturas dos seus alas. Os alas avan�ados (5 e 7) t�m de ser velozes e capazes de centrar a bola na �rea e tamb�m de finalizar quando preciso. O papel do piv� (6) nesse esquema � se movimentar na �rea advers�ria e finalizar com precis�o.</p>\n\n<h3>Esquema: 1-3-1-2</h3>\n\n<p>Varia��o do 1-3-3, este esquema pretende repartir melhor o espa�o de quadra, recuando um dos alas avan�ados (5) que vira o meio-de-quadra para equilibrar as linhas defensiva e ofensiva. Assim, t�m-se tr�s defensores, um meio-de-quadra e dois atacantes. Os dois alas (2 e 4) podem ter caracter�sticas ofensivas e defensivas. O papel do fixo (3) � fazer as coberturas na defesa e dar a sa�da de bola. O meio-de-quadra ir� armar as jogadas ofensivas e tem de ser um jogador que saiba finalizar e passar com precis�o. Os dois avan�ados t�m de ter grande mobilidade, facilidade de se desmarcar, velocidade e bom n�vel de finaliza��o. Devem tamb�m ajudar a defesa, marcando a sa�da de bola do advers�rio.</p>\n\n<h3>Esquema: 1-3-2-1</h3>\n\n<p>Essa distribui��o tipo pir�mide tem como objetivo principal refor�ar o meio campo, melhorando a distribui��o dos atletas em quadra. O piv� (7) � adiantado, e os dois alas de ataque (5 e 6) ocupam o meio-campo. A defesa mant�m as fun��es dos esquemas anteriores.  Os dois meias jogam lado a lado, mas um tem fun��es mais defensivas e o outro, mais ofensivas. Cabe ao piv� ter muita mobilidade, grande facilidade para se desmarcar, facilidade para cabecear, velocidade e boa finaliza��o.\nSegundo os t�cnicos, este sistema d� ao time maior solidez defensiva.</p>\n\n\n<h3>Esquema: 1-4-2</h3>\n\n<p>� a retranca do society, uma varia��o do 1-3-2-1, com um meia atuando recuado como um segundo fixo (5). � utilizado geralmente por equipes de perfil defensivo, ou perante equipes advers�rias muito superiores. Os alas que atuam ao lado dos fixos (2 e 4) sobem para atacar e voltam para defender. Os fixos (3 e 5) atuam na cobertura dos alas, fecham o meio e iniciam as jogadas de ataque. Eles devem ter bom senso de coloca��o, ser fortes no jogo a�reo e eficazes nos desarmes. Um dos meias (6 e 7) dever� ter fun��es mais defensivas e o outro fun��es mais ofensivas.</p>\n\n<h3>Esquema: 1-2-3-1</h3>\n\n<p>Super ofensivo, esse esquema � a contrapartida do 1-4-2. � utilizado especialmente por equipes que �v�o para cima� ou contra times muito mais fracos. Os dois fixos (2 e 3) t�m de ter muita capacidade para as coberturas, ser muito r�pidos, saber iniciar as jogadas de ataque, ser fortes no jogo a�reo e eficazes nos desarmes. Os dois alas (4 e 6) devem ser r�pidos, t�cnicos e com facilidades de chegar � �rea advers�ria. O meio-de-quadra (5) dever� ter todas as qualidades de um bom organizador de jogo e saber se posicionar. O piv� (7) dever� ser muito veloz, com capacidade de se desmarcar, saber prender a bola no campo advers�rio e voltar para ajudar a defesa quando o time n�o tiver a posse de bola.</p>\n\n\n<p>Agora � s� ver qual Esquema T�tico se enquadra melhor em seu Time de Pelada...</p>','1','tatica.jpg','2015-05-26 00:00:00');

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
# Structure for table "log_buscas"
#

DROP TABLE IF EXISTS `log_buscas`;
CREATE TABLE `log_buscas` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `chave` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "log_buscas"
#

INSERT INTO `log_buscas` VALUES (1,'Campinas'),(2,'valinhos');

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
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;

#
# Data for table "unidades"
#

INSERT INTO `unidades` VALUES (1,'Decatlon','Rod Dom Pedro I, Km 129',1,NULL,'(19) 3794-1000',NULL,'0','1','1',3,'0','0','0','0','0',NULL,3,'0'),(2,'S�o Paulo','Av do Ipiranga, 437',1,'Ponte Preta','(19) 3237 -4777','3388-9566','1','1','1',3,'0','1','1','0','0',NULL,3,'0'),(3,'Careca Sport Center','Rodovia Campinas-Mogi Mirim, Km 114,5',1,NULL,'(19) 3256-7799',NULL,'1','1','1',3,'0','0','0','0','0',NULL,4,'0'),(4,'Centro Esportivo Fan�ticos','Rua Dom Pedro II, 275',1,'Sousas','(19) 3367-5039',NULL,'1','1','1',2,'1','1','0','1','0','fanaticos.jpg',3,'1'),(5,'Gola�o Academia de Futebol','R Padre Domingos Giovanini, 120',1,'Parque Taquaral','(19) 3243-6295',NULL,'1','1','1',2,'1','0','0','0','0','golaco.jpg',4,'1'),(6,'Bom de Bola','R Const�ncio Francisco, 167',1,'Jardim Para�so de Viracopos','(19) 3387-2951','(19) 99704-6306','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(7,'Umbro Soccer Center ','R Doutor Walter Pereira de Queiroz 403',1,'Jardim Eulina','(19) 3213-2598',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(8,'Batibola ','Vale Anhanguera KM 97,5',1,'Jardim Eulina','(19) 3243-7325',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(9,'Society Villa Ga�cha','Rua Afredo Da Costa Figo, 489',1,'Fazenda Santa C�ndida','(19) 3256-4662',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(10,'Euroamerica','Estrada Da Rhodia KM 15',1,'Lotm Res Br Caf�','(19) 3287-4242',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(11,'Undokai','Rua Capivari, 762',1,'Jardim Novo Campos El�seos','(19) 3267-7990',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(12,'Society Parque Prado','Av Jorge Tibiri�� , 2030',1,'Vila Joaquim In�cio','(19) 3271-5215',NULL,'1','1','1',NULL,'1','1','1','0','0',NULL,2,'0'),(13,'Serralheria Zanaga','R Iguat�, 491',1,'Ch�cara Formosa','(19) 3266-5386',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(14,'Sport Premium','R Col�nia de Minas, 370',1,'Jardim Aero Continental','(19) 3227-5214',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(15,'Craques do Futuro','Av Orozimbo Maia esquina c/ norte � sul',1,'Cambui','(19) 3294-6080',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(16,'Cruzeiro do Sul','Avenida: Orozimbo Maia, 2485 ',1,'Cambui','(19) 3294-6962',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(17,'Chuteira de Ouro Sport','Avenida: Brasil, 1200',1,'Vila Itapura','(19) 3242-8382',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(18,'Bol�o','Rua: Hermantino Coelho, 856',1,'Mans�es Sto Ant�nio','(19) 3256-5046',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(19,'Show de Bola','Rua Francisco Teodoro, 226 ',1,'Bonfim','(19) 3231-1983',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(20,'Boca Juniors','Rua Padre Jos� de Quadros',1,NULL,'(19) 3307-1592',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(21,'Andr� Cruz',' Rua dos Gr�ficos, 501',1,'Jardim do Lago','(19) 3268-3664',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(22,'Arena Futebol','Rua Santa Let�cia, 214',1,'Jardim Santa Let�cia','(19) 99285-4064',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(23,'Camisa 7','Av Am�rica, 142',3,'Jardim Bela Vista','(19) 3407-6311',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(24,'Meninos da Vila','Rua M�rio de Sampaio Ferraz, 111',1,'Jardim Aur�lia','(19) 3304-8555',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(25,'Chacara Wizard','Rua Walter Schimidt, 2',1,'Fazenda Santa C�ndida','(19) 99122-1676',NULL,'1','0','1',2,'1','0','0','0','0','chacarawizard.jpg',2,'1'),(26,'Paradiso Futebol Society','Rua Gr�ficos, 501',1,NULL,'(19) 3268-3664',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(27,'Boca Juniors','R Luiz De Campos Serra , 989',2,'Ch S Bento','(19) 3881-1762',NULL,'0','1','1',NULL,'0','1','0','0','0','bocajuniorsvls.jpg',3,'1'),(28,'Ol� Brasil','Av. Rosa Belmiro Ramos, 730',2,'Jd. Santa Elisa','(19) 3871-0523',NULL,'0','1','1',NULL,'0','1','0','0','0','olebrasil.jpg',4,'1'),(29,'Show de Bola','Rua Isaura Ap. Oliveira Barbosa Terini, 65',2,NULL,'(19) 4117-0361',NULL,'0','0','0',NULL,'0','0','0','0','0','',NULL,'0'),(30,'Point Ball','Av Tancredo Neves, 186',1,'Jardim Indian�polis','(19) 3229-4266',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(31,'Mega Play','Av Reynaldo de Porcari, 3425 ',6,'Jardim Tereza Cristina','(11) 4525-1809',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(32,'Atlas Soccer','R do Papel, 125',24,'Jardim P�rola','(19) 3457-5153',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(33,'Chute Inicial Corinthians - Centro','Rua Francisco Teodoro, 226',1,'Vila Industrial','(19) 3231-1983',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(34,'Chute Inicial Corinthians - Castelo','Rua Monte L�bano, 250',1,'Castelo','(19) 3213-2598',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(35,'Chute Inicial Corinthians - Campo Grande','Avenida John Boyd Dunlop s/n (ao lado da Pirelli)',1,'Cidade Sat�lite �ris','(19) 3229-6360',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(36,'Fifa Society','Av. Eng� F�bio Roberto Barnab� 4335',14,'Jd. S�o Franscisco','(19) 3017-0479',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(37,'Estrelas do Futuro (Botafogo)','R Conselheiro Ant�nio Prado, 225',1,'Vila Nova','(19) 3028-1966','(19) 3242-3097','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(38,'Zico 10','Rua Antonio Ferragut, 751',4,NULL,'(19) 3876 5690',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(39,'Instituto Deco 20','R Pedro Virillo, 310',14,'Jardim Santiago','(19) 3875-0867',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(40,'Goldem Gol','R Cl�sio Antunes de Vasconcelos, 26',1,'Residencial S�o Jos�','(19) 99665-0102',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(41,'Gol De Placa Sport Center','R Washington Lincoln Claudino Gomes, 10',1,'Jardim Morumbi','(19) 3386-4481',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(42,'Z� Sergio Soccer','R Ant�nio Ferragut, 751',4,' Jardim Primavera','(19) 3876-5690',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(43,'Lance Sport Center','Av Fioravante Piovani, 5',16,'Jardim Laranjeiras','(11) 4524-6688',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(44,'Fome de Bola','R Salvador Lombardi Neto, 967',15,'Vila Zilda Natel','(19) 3828-4389',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(45,'Centro Esportivo Pe-De-Moleque','R Ant�nio de Paula Leite, 247',17,' Ch�cara Primavera','(11) 4022-0408',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(46,'Rainha Sport Center','Av Fabio Roberto Barnabe 215',14,'Parque Ecologico','(19) 3318-0699',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(47,'Escola de Futebol Pedro Luiz','Av Arymana, 683',1,'Parque Universit�rio Viracopos','(19) 99167-0786','(19) 99301-1676','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(48,'Bola e Cia','R. Atibaia, 64',6,'Jd Tamoio','(11) 4533-3750',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(49,'Quadras Esportivas Art Bol','R. do Tanque Velho, 680',5,'Vl Igua�u','(11) 4595-6868',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(50,'World Ball','R. Coronel �lvaro de Castro, 185',5,'Vl S�o Jos�','(11) 4596-0578',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(51,'Show Ball','R. Itirapina, 651',6,'Vl Lacerda','(11) 4581-9300',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(52,'Ded-Boll Centro de Treinamento','Av. Marginal Rio Jundia�, 1312',5,' A Industrial','(11) 4606-2305',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(53,'Bom de Bola','R Const�ncio Francisco, 167 Pr�x SESI Santos Dumont',6,'Vila Aeroporto I','(19) 3387-2951','(19) 99704-6306','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(54,'100 Por Cento Esporte Center','R Guaianases, 272',6,'Campos El�seos','(11) 3333-0780',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(55,'Futebol Society','R Josefina Gori Fiorani, 481',1,'Fazenda Santa C�ndida','(19) 3432-1516',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(56,'Associa��o Atletica Centauros','R Tosca, 326',6,'Jardim Brasil','(11) 2983-5249',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(57,'Sport Clube XV De Novembro','R Silva Jardim, 849',7,'Alto','(19) 3432-1516',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(58,'Planet Ball','Rua Padre Jos� de Quadros, 244',1,'Parque Industrial','(19) 3272-3353',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(59,'Garden Boll','Av Comandante Ant�nio Paiva Sampaio, 300',6,'Parque Vit�ria','(11) 2201-3342',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(60,'Giboiao','R Carlos da Costa Ramalho J�nior, 487',6,'Presidente Altino','(11) 3682-8280',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(61,'Flash Ball','Av Nadir Dias de Figueiredo, 321',6,'Vila Maria Baixa','(11) 2967-1165',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(62,'Esporte Clube Orion','R Manuel Lajes,176',6,'Ch�cara Encosto','(11) 2973-0803',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(63,'Boruboll Sports','R Comprida, 836',6,'Vila Mazzei','(11) 2991-6057',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(64,'Balanco Soccer','Av Presidente Vargas, 991',6,'Cidade Nova I','(19) 3875-1315',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(65,'B de Bola','R Neves de Carvalho',6,'Bom Retiro','(11) 3221-6801',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(66,'Big Soccer','R Quintino Bocai�va, 859',26,'Centro','(11) 4029-1889',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(67,'Podium Glube Socit','R �lvaro Mendes de Toledo, 201',8,'Bosque Arapongas','(19) 3842-2232',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(68,'Seteporsete','Estrada das Jaboticabeiras, 1414',9,NULL,'(11) 4141-7777','(11) 99609-0224','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(69,'Sevensossaite','R Rubens Paiva, 610',10,'Vila Esperia','(11) 4411-9498',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(70,'Fair Play','Estrada da Boiada, 1890',11,'B. Pinheirinho','(11) 4117-1396',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(71,'Top Society','Rua Mateus Jos�, 1287',11,'Ponte do Tatuap�','(11) 2631-2825','(11) 2631-2824','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(72,'Rivellino Sport Center','Av. Roque Petroni Jr.759',11,'Brooklin','(11) 5183-8007 ',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(73,'Vibe Sport Unid 1','Rua Carlos Weber, 662',11,'Vila Leopoldina','(11) 4328-3918','(11) 4328-3919','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(74,'Vibe Sport Unid 2','Av. Pomp�ia,1701',11,'Pomp�ia','(11) 3871 1062',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(75,'Arena WS','Av. Marques de S�o Vicente, 2.477',11,'Barra Funda','(11) 3611-2363',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(76,'Zanon Ball','Alameda Campestre, 407',11,'Bairro Campestre','(11) 4991-2149',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(77,'Boca Juniors','Rua Carlos Martins, 17 � Jardim Afife',1,'Bar�o Geraldo','(19) 3307-2442','(19) 3289-3126','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(78,'ShowBol','R Jo�o Ramalho, 2007',12,'Campos El�seos','(16) 3612-0859','(16) 3442-0755','0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(79,'Truttas Bool','Av. Itavuvu, 409',13,'Vl Ol�mpia','(15) 3013-4833',NULL,'0','0','0',NULL,'0','0','0','0','0',NULL,NULL,'0'),(80,'Camisa 10','Av. Santa B�rbara do Rio Pardo, 36',1,'Jardim Nova Europa','(19) 3277-0350',' (19) 8833-0949','0','0','1',NULL,'0','0','0','0','0','camisa10.png',2,'1');
