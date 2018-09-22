INSERT INTO USUARIO --Aqui esta inserindo os alunos
 (LOGIN, SENHA) 
 VALUES
('GILSON.ALMEIDA', 'G1501375'),
('SEBASTIAO.RODRIGUES', 'S1602440'),	
('VALDIR.CASTRO', 'V1602396'),
('LUIZ.MELO', 'L1701777'),
('FRANCISCO.JESUS', 'F1602405'),	
('NELSON.MOREIRA', 'N1602128'),		
('RAIMUNDO.MORAES', 'R1602230'),	
('FABIO.MOURA', 'F1601249'),
('ANDRE.COSTA', 'A1701595'),	
('MARCIO.BATISTA', 'M1601576'),	
('VINICIUS.CONCEICAO', 'V1501650'),		
('JOAO.SOUSA', 'J1702249'),
('ANTONIO.MAGALHAES', 'A1702525'),		
('JOSE.MORAIS', 'J1501148'),
('JONATHAN.FILHO', 'J1502810'),	
('PAULO.MELO', 'P1602770'),
('ALESSANDRO.DIAS', 'A1602697'),
('EVERTON.MARTINS','E1602173'),	
('EDSON.FERNANDES','E1601713'),	
('EMERSON.MENEZES', 'E1602326'),	
('CICERO.SANTANA', 'C1501257'),
('MICHELE.GARCIA', 'M1501464'),
('DOUGLAS.XAVIER', 'D1502465'),
('RODRIGO.GOMES', 'R1502808'),
('ALEXANDRE.DIAS',	'A1601975'),
('MAURO.CARVALHO', 'M1702530'),
('EDUARDO.VIEIRA', 'E1602305'),
('FABRICIO.MACHADO', 'F1701582'),
('DANIEL.ROCHA', 'D1501352'),
('JEAN.NEVES',	'J1701910'),
('TAMIRES.CAVALCANTE', 'T1701166'),
('DIEGO.NETO', 'D1502850'),
('MARCELO.SANTOS', 'M1602346'),
('LEONARDO.CUNHA','L1601418'),
('ALAN.AGUIAR','A1702476'),
('ADRIANA.MACHADO','A1702619'),
('MARIA.NASCIMENTO','M1502116'),
('ANA.FARIAS','A1702648'),
('RENATA.COSTA','R1702436'),
('VERA.CARDOSO','V1602388'),
('ELIANE.MENDES','E1701548'),
('JESSICA.PEREIRA','J1502514'),
('PRISCILA.FARIAS','P1601584'),
('ROSANGELA.RIBEIRO','R1502845'),
('LUCIANA.FERREIRA','L1601609'),
('ELAINE.BRAGA','E1702717'),
('ANTONIA.FILHO','A1602719'),
('PATRICIA.MORAIS','P1601963'),
('MARIA.MORAES','M1602611'),
('CLAUDIA.MOURA','C1601449');

INSERT INTO USUARIO -- AQUI ESTA INSERINDO OS PROFESSORES
 (LOGIN, SENHA) 
 VALUES
('ALAN.OLIVEIRA','12345678'),
('ALBERTO.JUNIOR','89456123'),
('ALEXAMDRE.RANGEL','78943215'),
('ALEXAMDRE.MARTINS','45681234'),
('ALVARO.TAKEI','85674156'),
('BRUNO.KALKEVICIUS','45671234'),
('CEZAR.BELLINI','12345678'),
('EDSON.SILVA','12345678'),
('EDSON.TSUKIMOTO','12345678'),
('EDUARDO.QUEIROZ','12345678'),
('EMILIO.RESENDE','12345678'),
('FELIPE.DIAS','12345678'),
('FERNADO.ZUHER','12345678'),
('GISELDA.PEREIRA','ASDFD234'),
('GUILHERME.LOHMANN', 'GL123456'),
('GUSTAVO.FERREIRA', 'GF234567'),
('ILANA.CONCILIO', 'IL345678'),
('IZA.MELÃO', 'IM456789'),
('JOÃO.COUTINHO', 'JC567890'),
('JOSÉ.PRADO', 'JP123456'),
('LEONARDO.TAKUNO', 'LT234567'),
('LUCAS.GONÇALVES',	'LG159753'),
('LUCIANO.CROCCO', 'LC123478'),
('MARCEL.PIRES','MP325478'),
('MARCELO.SILVA', 'MS754986'),
('MARCELO.TERRA', 'MT671865'),
('MARCO.JEUNON', 'MJ145687'),
('PEDRO.PRADO',	'PP423687'),
('PLÍNIO.FILHO','GDHJ46UT'),
('RENATO.SANTOS','HGERT5YU'),
('RODRIGO.PIASSI','VF456UK9'),
('SÉRGIO.BRUZETTI','VCX56DS8'),
('VANDERSON.BOSSI','SD1234FT'),
('VICTOR.OLIVEIRA','SED1245Y'),
('VLADIMIR.CHAGAS','ASD234T4'),
('FRANCESCA.ROMANELLI','45687894'),
('ANA.SANTOS','89567432'),
('BRUNO.LIMA','ASD5W852'),
('ALAN.CARVALHO','S325687Q'),
('AYAO.OKAMOTO','A1234321'),
('OSVALDO.TAKAI','12345678');

--SELECT * FROM USUARIO

INSERT INTO COORDENADOR (IDUSUARIO, NOME, EMAIL, CELULAR)
VALUES
(86,'Francesca Romanelli','FRAN_ROMA@IMPACTA.COM.BR','11940028922'),
(87,'Ana Cristina dos Santos','ANA_CRIS@IMPACTA.COM.BR','11940056578'),
(88,'Bruno Luis Soares de Lima','BRUNO_LUIZ@IMPACTA.COM.BR','11945684002'),
(89,'Alan Henrique Pardo de Carvalho','alan_henrique@gmail.com','11999999998'),
(90,'Ayao Okamoto','Ayao_Okamoto@gmail.com','11999999997'),
(91,'Osvaldo Kotaro Takai','Osvaldo_Takai@gmail.com','11999999996');


INSERT INTO ALUNO (IDUSUARIO, NOME, EMAIL, CELULAR, RA) VALUES --INSERINDO OS ALUNOS
--(1, 'GILSON FERNANDES ALMEIDA','gf_almeida@impacta.com.br','11987654321','1501375')
(1, 'GILSON FERNANDES ALMEIDA', 'gf_almeida@impacta.com.br', '11953685548', '1501375'),	
(2, 'SEBASTIAO DE OLIVEIRA RODRIGUES', 'sd_rodrigues@impacta.com.br', '11956429871', '1602440'),		
(3, 'VALDIR GOMES DE CASTRO', 'vg_castro@impacta.com.br', '11932485678', '1602396'),		
(4, 'LUIZ CARLOS DE JESUS MELO', 'ld_melo@impacta.com.br', '11935248679', '1701777'),		
(5, 'FRANCISCO DE SOUZA JESUS', 'fd_jesus@impacta.com.br', '11954268391', '1602405'),		
(6, 'NELSON FERREIRA DE MOREIRA', 'nf_moreira@impacta.com.br', '11972653428', '1602128'),		
(7, 'RAIMUNDO VIEIRA MORAES', 'rv_moraes@impacta.com.br', '11932042570', '1602230'),		
(8, 'FABIO FERNANDES MOURA', 'ff_moura@impacta.com.br', '11946763245', '1601249'),		
(9, 'ANDRE SANTOS DE COSTA', 'as_costa@impacta.com.br', '11940052367', '1701595'),		
(10,'MARCIO DA COSTA BATISTA', 'md_batista@impacta.com.br', '11963400522', '1601576'),		
(11,'VINICIUS SOUZA CONCEICAO', 'vs_conceicao@impacta.com.br', '11975568456', '1501650'),		
(12,'JOAO BATISTA ALVES DA SOUSA', 'ja_sousa@impacta.com.br', '11936248565', '1702249'),		
(13,'ANTONIO CARLOS FERREIRA DE MAGALHAES', 'af_magalhaes@impacta.com.br', '11982340652', '1702525'),		
(14,'JOSE CARLOS LIMA MORAIS', 'jl_morais@impacta.com.br', '11976324569', '1501148'),		
(15,'JONATHAN SANTOS DE FILHO', 'js_filho@impacta.com.br', '11946526752', '1502810'),		
(16,'PAULO RODRIGUES DA MELO', 'pr_melo@impacta.com.br', '11935264584', '1602770'),
(17,'ALESSANDRO  DIAS', 'a_dias@impacta.com.br', '11945781235', '1602697'),
(18,'EVERTON DE OLIVEIRA MARTINS', 'ed_martins@impacta.com.br', '11948721598', '1602173'),
(19,'EDSON APARECIDA DE FERNANDES', 'ea_fernandes@impacta.com.br', '11935462587', '1601713'),
(20,'EMERSON GOMES MENEZES', 'eg_menezes@impacta.com.br', '11985674512', '1602326'),
(21,'CICERO PEREIRA DE SANTANA', 'cp_santana@impacta.com.br', '11964581245', '1501257'),
(22,'MICHELE SOUZA GARCIA', 'ms_garcia@impacta.com.br', '11912456874', '1501464'),
(23,'DOUGLAS GONCALVES XAVIER', 'dg_xavier@impacta.com.br', '11945781568', '1502465'),
(24,'RODRIGO REGINA GOMES', 'rr_gomes@impacta.com.br', '11974512358', '1502808'),
(25,'ALEXANDRE DE JESUS DIAS', 'ad_dias@impacta.com.br' , '11975412547', '1601975'),
(26,'MAURO DE JESUS CARVALHO', 'md_carvalho@impacta.com.br', '11914523685', '1702530'),
(27,'EDUARDO  VIEIRA', 'e_vieira@impacta.com.br', '11941245896', '1602305'),
(28,'FABRICIO REGINA MACHADO', 'fr_machado@impacta.com.br', '11961452365', '1701582'),
(29,'DANIEL FERREIRA DE ROCHA', 'df_rocha@impacta.com.br', '11945213658', '1501352'),
(30,'JEAN DA COSTA NEVES', 'jd_neves@impacta.com.br', '11945123658', '1701910'),
(31,'TAMIRES PEREIRA DE CAVALCANTE', 'tp_cavalcante@impacta.com.br', '11923456985', '1701166'),
(32,'DIEGO REGINA NETO', 'dr_neto@impacta.com.br', '11978965236', '1502850'),
(33,'MARCELO DOS SANTOS', 'md_santos@impacta.com.br', '11945698569', '1602346'),
(34,'LEONARDO RODRIGUES DE CUNHA	','	lr_cunha@impacta.com.br'	,11995621478	,	1601418	),
(35,'ALAN ALVES AGUIAR	','	aa_aguiar@impacta.com.br'	,11995621479	,	1702476	),
(36,'ADRIANA FERNANDES MACHADO	','	af_machado@impacta.com.br',11995621480,	1702619	),
(37,'MARIA BARBOSA NASCIMENTO	','	mb_nascimento@impacta.com.br',11995621481,	1502116	),
(38,'ANA PAULA FERREIRA DE FARIAS	','	af_farias@impacta.com.br',11995621482	,	1702648	),
(39,'RENATA VIEIRA COSTA	','	rv_costa@impacta.com.br	',11995621483	,	1702436	),
(40,'VERA  CARDOSO	','	v_cardoso@impacta.com.br',11995621484	,	1602388	),
(41,'ELIANE BARBOSA MENDES	','	eb_mendes@impacta.com.br',11995621485,	1701548	),
(42,'JESSICA DE OLIVEIRA PEREIRA	','	jd_pereira@impacta.com.br',11995621486,	1502514	),
(43,'PRISCILA MARIA DE FARIAS	','	pm_farias@impacta.com.br',11995621487	,	1601584	),
(44,'ROSANGELA PEREIRA DE RIBEIRO	','	rp_ribeiro@impacta.com.br',11995621488	,	1502845	),
(45,'LUCIANA MARIA FERREIRA	','	lm_ferreira@impacta.com.br',11995621489,1601609	),
(46,'ELAINE SOARES BRAGA	','	es_braga@impacta.com.br	',11995621490,	1702717	),
(47,'ANTONIA FERREIRA FILHO	','	af_filho@impacta.com.br',11995621491	,	1602719	),
(48,'PATRICIA DE SOUZA MORAIS	','	pd_morais@impacta.com.br',11995621492	,	1601963	),
(49,'MARIA JOSE APARECIDA MORAES	','	ma_moraes@impacta.com.br',11995621493	,	1602611	),
(50,'CLAUDIA DE LIMA MOURA	','	cd_moura@impacta.com.br',11995621494	,	1601449	);




INSERT INTO PROFESSOR (IDUSUARIO, NOME, EMAIL, CELULAR, APELIDO) VALUES --INSERINDO PROFESSORES
(51,'ALAN ALVES DE OLIVEIRA','aa_oliveira@impacta.com.br',11940289221,'ALAN'),
(52,'ALBERTO DE MEDEIROS JUNIOR','am_junior@impacta.com.br',11994100869,'ALBERTO'),
(53,'ALEXANDRE LEITE RANGEL','al_rangel@impacta.com.br',11940026891,'ALEXANDRE'),
(54,'ALEXANDRE LOCCI MARTINS','al_martins@impacta.com.br',11940289631,'ALEXANDRE'),
(55,'ALVARO TOSHIO TAKEI','at_takei@impacta.com.br',11945697891,'ALVARO'),
(56,'BRUNO ROBERTO KALKEVICIUS','br_kalkevicius@impacta.com.br',11940257894,'BRUNO'),
(57,'CEZAR BELLINI', 'c_bellini@impacta.com.br',11999999999, 'CEZAR'),
(58,'EDSON BENITES SILVA','eb_silva@impacta.com.br',11999999998,'EDSON'),
(59,'EDSON TIHARU TSUKIMOTO','et_tsukimoto@impacta.com.br',11999999997,'TSUKIMOTO'),
(60,'EDUARDO LUIS DE QUEIROZ','el_queiroz@impacta.com.br',11999999996,'EDU'),
(61,'EMILIO MURTA RESENDE','em_resende@impacta.com.br',11999999995,'EMILIO'),
(62,'FELIPE AUGUSTO ROCHA DIAS','fa_dias@impacta.com.br',11999999994,'FELIPE'),
(63,'FERNANDO ZUHER','f_zuher@impacta.com.br',11999999993,'FERNANDO'),
(64,'GISELDA FERNANDA PEREIRA','gf_pereira@impacta.com.br',1199632567,'GISELDA'),
(65,'GUILHERME GARCEZ LOHMANN','gg_lohmann@impacta.com.br',11945629354,'GUILHERME'),
(66,'GUSTAVO MENDES FERREIRA','gm_ferreira@impacta.com.br',11963524536,'FERREIRA'),
(67,'ILANA DE ALMEIDA SOUZA CONCILIO', 'ia_concilio@impacta.com.br',11985563245, 'ILANA'),
(68,'IZA MELÃO', 'i_melão@impacta.com.br', 11910250465, 'IZA'),
(69,'JOÃO PAULO VENÂNCIO COUTINHO', 'jp_coutinho@impacta.com.br',11987403265,'JP'),
(70,'JOSÉ PACHECO DE ALMEIDA PRADO', 'jp_prado@impacta.com.br',11999566555, 'PACHECO'),
(71,'LEONARDO MASSAYUKI TAKUNO', 'lm_takuno@impacta.com.br',11987554521, 'TAKUNO'),
(72,'LUCAS MENDES MARQUES GONÇALVES', 'lm_gonçalves@impacta.com.br',11975485455, 'LUCAS'),
(73,'LUCIANO CROCCO', 'l_crocco@impacta.com.br',11999954587, 'LUCIANO'),
(74,'MARCEL GINOTTI PIRES', 'mg_pires@impacta.com.br',11944585412, 'MARCEL'),
(75,'MARCELO CORREIA DA SILVA', 'mc_silva@impacta.com.br',11988569944, 'MARCELO'),
(76,'MARCELO SANSINI TERRA', 'ms_terra@impacta.com.br',11988774455, 'SANSINI'),
(77,'MARCO TÚLIO JEUNON', 'mt_jeunon@impacta.com.br',11966332555, 'MARCO'),
(78,'PEDRO FELIPE DO PRADO', 'pf_prado@impacta.com.br',11945782211, 'PEDRO'),
(79,'PLÍNIO BARBIERI FILHO','pb_filho@impacta.com.br',1199547821,'PLINIO'),
(80,'RENATO DE SOUZA SANTOS','rs_santos@impacta.com.br',1199547822,'RENATO'),
(81,'RODRIGO PIASSI','r_piassi@impacta.com.br',1199547823,'RODRIGO'),
(82,'SÉRGIO EDUARDO DI SANTORO BRUZETTI','se_bruzetti@impacta.com.br',1199547824,'SÉRGIO'),
(83,'VANDERSON GOMES BOSSI','vg_bossi@impacta.com.br',1199547825,'VANDERSON'),
(84,'VICTOR INÁCIO DE OLIVEIRA','vi_oliveira@impacta.com.br',1199547826,'VICTOR'),
(85,'VLADIMIR CHAGAS','v_chagas@impacta.com.br',1199547827,'VLADIMIR');


/*
(87,'Alan Henrique Pardo de Carvalho','alhenrique@impacta.com.br',11998485236,'ALAN'),
(88,'Ayao Okamoto','ayao@impacta.com.br',1197852564,'AYAO'),
(89,'OSVALDO KOTARO TAKAI', 'ok_takai@impacta.com.br', 11985663233, 'TAKAI'),
(90,'FRANCESCA ROMANELLI','f_romanelli@impacta.com.br',1199999992,'FRANCESCA'),
(91,'Ana Cristina dos Santos','A_cristina@impacta.com.br',11998254625,'ANNA'),
(92,'Bruno Luis Soares de Lima','B_lima@impacta.com.br',11935216503,'BRUNO');

*/



INSERT INTO CURSO VALUES -- INSERINDO TODOS OS CURSOS
--('ANÁLISE E DESENVOLVIMENTO DE SISTEMAS')
('ADMINISTRAÇÃO'),
('ANÁLISE E DESENVOLVIMENTO DE SISTEMAS'),
('ANÁLISE E DESENVOLVIMENTO DE SISTEMAS EAD'),
('BANCO DE DADOS'),
('ENGENHARIA DA COMPUTAÇÃO'),
('GESTÃO DA TECNOLOGIA DA INFORMAÇÃO'),
('JOGOS DIGITAIS'),
('PROCESSOS GERENCIAIS'),
('PRODUÇÃO MULTIMIDIA'),
('REDES DE COMPUTADORES'),
('SISTEMAS DE INFORMAÇÃO');




INSERT INTO DISCIPLINA (NOME, PLANODEENSINO, CARGAHORARIA, COMPETENCIAS, HABILIDADES, EMENTA, CONTEUDOPROGRAMATICO, BIBLIOGRAFIABASICA, BIBLIOGRAFIACOMPLEMENTAR, PERCENTUALPRATICO, PERCENTUALTEORICO, IDCOORDENADOR) VALUES
('ComunicaçãoeExpressão','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AdministraçãoFinanceira','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AnáliseExploratóriadeDados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Arte2DparaJogosDigitais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Arte3DparaJogosDigitais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AtividadesComplementares','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Cálculo','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ComplementaresemJogosDigitais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ComportamentoOrganizacional','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ContabilidadeFinanceira','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ContabilidadeGerencial','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DesigndeJogosII','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('EstratégiaOrganizacional','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('FundamentosdaAdministração','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GameLevelDesign','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('GestãodeProjetoseProgramas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('InteligênciadeNegócios','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('InterfacesparaJogosDigitais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('JogosDigitaisparaWeb','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Macroeconomia','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('MarketingparaJogosDigitais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('MatemáticaAplicada','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('MatemáticaFinanceira','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Microeconomia','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ModelagemdeProcessosdeNegócio','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('OficinaProjetoEmpresa1-OPE1','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('OficinaProjetoEmpresa2-OPE2','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('PensamentoCríticoeÉtica','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('ProgramaçãoparaJogosDigitaisI','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ProgramaçãoparaJogosDigitaisII','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('RaciocínioAnalítico','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SociologiaePolítica','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AdministraçãodeBancodeDados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AdministraçãodeRedeseSistemas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('AnáliseeModelagemdeSistemas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AnáliseNumérica','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AplicativoMobile','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ArquiteturaeProjetodeSistemas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AuditoriaeControledeTI','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('BancodeDados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('BigData','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('BusinessAgility','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('BusinessIntelligence','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('CabeamentoEstruturado','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Cibercultura','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('CiênciasdoAmbiente','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('CircuitosDigitaiseEletrônicos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('CircuitosElétricos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Compiladores','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ComputaçãoCognitiva','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ComputaçãoemNuvem','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ComputaçãoGráfica','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ComunicaçãodeDados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ComunicaçõesMóveis','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ConceitoseAplicaçõesdeCálculo','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ControleeAutomação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('CriaçãoeProduçãoWeb','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DataAnalytics','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DesenhoeConceptArtparaJogos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('DesenvolvimentodeSistemas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DesigndeInformação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Designdejogos1','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DesignThinking','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DevelopingDatabase','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('DireçãodeArte','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('EconomiaparaEngenharia','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('EfeitosEspeciais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('EletrônicaAnalógicaeDigital','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Empreendedorismo','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('EngenhariadeRequisitos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('EngenhariadeSoftware','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('EstruturadeDados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Filosofia','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('FotografiaDigital','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('FundamentosdeBancodeDados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Gamificação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãoÁgildeProjetos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodaCadeiadeSuprimentos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodaQualidade','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodeCustos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodeInfraestruturadeTI','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodeMarketing','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodeOperações','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodeProjetos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodeProjetosdeInovação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('GestãodeProjetos-EAD','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodeQualidade','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodeTI','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãoEstratégicadePessoas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãoEstratégicadeTI','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GovernançaCorporativa','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GovernançadeTI','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Indústria4.0','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('InteligênciaArtificial','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('InteligênciadeNegócios:','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('InterfaceHomem-Computador','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('IntroduçãoaosJogosDigitais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('JogosdeEstratégias:','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('LegislaçãoeÉtica','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('LinguagemdeProgramaçãoI','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('LinguagemdeProgramaçãoII','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('LinguagemSonora','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('LinguagemSQL','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('LinguagensFormaiseAutômatos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('LógicadeProgramação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('MarketingAvançado','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('MatemáticaDiscreta','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('MatemáticaparaEngenharia','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('Modelagem3D','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('NegóciosInternacionais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('NovasMídias','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('OtimizaçãodeSistemasLineares','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ProcessamentoDigitaldeSinais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ProcessoCriativo','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ProduçãoAudiovisual','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ProgramaçãoparaRedes','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ProjetodeSistemasEmbarcados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('QualidadedeGovernançadeDados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('QualidadedeSoftware','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('RedesConvergentes','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('RedesdeLongaDistância','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('RedesIPV6','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('RobôsMóveisInteligentes','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Routing','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SegurançaCibernética','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SegurançadeBancodeDados','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SegurançaeAuditoriadeSistemas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SegurançaemSistemas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Semiótica','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('ServiçosdeRedesdeComputadores','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SistemasIntegradosdeGestão','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SistemasTolerantesaFalhas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SociedadeeSustentabilidade','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('StartupeInovação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Storytelling','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Switching','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('TecnologiaWeb','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('TeoriadaComputação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('TeoriadaCor','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Tipografia','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('TomadadeDecisãoeNegociação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('TrabalhodeConclusãodeCurso1','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('UXeDesignThinking','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ProcessoeProduçãoJogosDigitai','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('QualidadeeTestesparaJogos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('RoteirizaçãoeStoryboard','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DesenvolvimentoAplicaçõesDis','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('DiagnóstiGerenciamentodeRedes','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),  
('DireitoAplicadoàAdministração','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('EletricidadeeMagnetismoAplica','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('FinançasCorporativasMercado','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('FundamentosdeSistemasOperaci','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('GestãodaSegurançadeInformação','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ModelosdeNegóciosEmpreendedor','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('IntegraçãoeDesenvolvimento','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('LínguaBrasileiradeSinais','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('JogosDigitaisparaDispMóveis','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ArquiteturadeComputadores','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),  
('EstratégiaCompetitivaeCorp','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('IntroduçãoàInternetdasCoisas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('IntroduçãoàProgramaçãoJogos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('MarketingDigitaleMídiasSociai','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ResponsabilidadeSocialCorP','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SegurançaemRedes','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('SistemasDistribuídosCloud','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DesigndePersonagensparaJogos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('AdministraçãodeRedes','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('AmbienteDesenvolvimentodeJogo','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('AmbienteDesenvolvimentoDevOps','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('AnálisedeViabilidadedeProjeto','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('DesenvolvimentoSistemasInfor','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('DesenvolvimentoDispMóveis','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Desenvolvimento-IoT','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ModelagemeSimulaçãodeSistemas','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('ModelosNegócioEmpreendedor','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('OficinaProjetoEmpresa3-OPE3','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'), 
('TópicosEspeciaisemRedes','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','40','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('TópicosEspeciaisTendênciasTec','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1'),
('Animação,ÁudioeVídeoJogos','Ocursoévoltadoparaacriaçãodeprogramas,softwaresesistemasparaasempresas.','80','DesenvolverSoftwares','Programaçãoelógica','Desenvolvimentodesoftware,etc','Python,SQL,IOT,LIBRAS','livros','livrosdeprogramação','60','40','1');



-- POR FAVOR, VERIFIQUEM DAQUI PARA BAIXO, IDCOORDENADOR, IDDISCIPLINA E IDCURSO ESTÃO CORRETOS
-- DAQUI PARA BAIXO FIZ APENAS A METADA, FIZ ATÉ O IDPROFESSOR DE CADA LINHA

INSERT INTO DISCIPLINAOFERTADA (IDCOORDENADOR, IDDISCIPLINA, IDCURSO, ANO, SEMESTRE, TURMA, IDPROFESSOR, METODOLOGIA, RECURSOS, CRITERIOAVALIACAO, PLANODEAULAS) VALUES

--ADS A

(2, 156, 2, 2018, 2, 'A', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- LIBRAS
(2, 133, 2, 2018, 2, 'A', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- SOCIEDADE E SUSTENTABILIDADE
(2, 103, 2, 2018, 2, 'A', 16, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM SQL
(2, 101, 2, 2018, 2, 'A', 22, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM DE PROGRAMACAO 2
(2, 137, 2, 2018, 2, 'A', 4, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --TECNOLOGIA WEB
(2, 147, 2, 2018, 2, 'A', 33, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- DEVOPS
(2, 71,  2, 2018, 2, 'A', 3, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- ENGENHARIA DE SOFTWARE
(2, 86, 2, 2018, 2, 'A', 15, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- GESTÃO DE PROJETOS

--ADS B

(2, 156, 2, 2018, 2, 'B', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- LIBRAS
(2, 133, 2, 2018, 2, 'B', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- SOCIEDADE E SUSTENTABILIDADE
(2, 103, 2, 2018, 2, 'B', 16, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM SQL
(2, 101, 2, 2018, 2, 'B', 22, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM DE PROGRAMACAO 2
(2, 137, 2, 2018, 2, 'B', 4, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --TECNOLOGIA WEB
(2, 147, 2, 2018, 2, 'B', 33, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- DEVOPS
(2, 71,  2, 2018, 2, 'B', 3, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- ENGENHARIA DE SOFTWARE
(2, 86, 2, 2018, 2, 'B', 15, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- GESTÃO DE PROJETOS


--ADS C

(2, 156, 2, 2018, 2, 'C', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- LIBRAS
(2, 133, 2, 2018, 2, 'C', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- SOCIEDADE E SUSTENTABILIDADE
(2, 103, 2, 2018, 2, 'C', 16, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM SQL
(2, 101, 2, 2018, 2, 'C', 22, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM DE PROGRAMACAO 2
(2, 137, 2, 2018, 2, 'C', 4, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --TECNOLOGIA WEB
(2, 147, 2, 2018, 2, 'C', 33, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- DEVOPS
(2, 71,  2, 2018, 2, 'C', 3, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- ENGENHARIA DE SOFTWARE
(2, 86, 2, 2018, 2, 'C', 15, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- GESTÃO DE PROJETOS

--ADS D

(2, 156, 2, 2018, 2, 'D', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- LIBRAS
(2, 133, 2, 2018, 2, 'D', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- SOCIEDADE E SUSTENTABILIDADE
(2, 103, 2, 2018, 2, 'D', 16, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM SQL
(2, 101, 2, 2018, 2, 'D', 22, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM DE PROGRAMACAO 2
(2, 137, 2, 2018, 2, 'D', 4, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --TECNOLOGIA WEB
(2, 147, 2, 2018, 2, 'D', 33, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- DEVOPS
(2, 71,  2, 2018, 2, 'D', 3, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- ENGENHARIA DE SOFTWARE
(2, 86, 2, 2018, 2, 'D', 15, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- GESTÃO DE PROJETOS 


--SI A
(6, 156, 11, 2018, 2, 'A', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- LIBRAS
(6, 133, 11, 2018, 2, 'A', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- SOCIEDADE E SUSTENTABILIDADE
(6, 103, 11, 2018, 2, 'A', 16, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM SQL
(6, 101, 11, 2018, 2, 'A', 22, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM DE PROGRAMACAO 2
(6, 137, 11, 2018, 2, 'A', 4, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --TECNOLOGIA WEB
(6, 147, 11, 2018, 2, 'A', 33, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- DEVOPS
(6, 71,  11, 2018, 2, 'A', 3, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- ENGENHARIA DE SOFTWARE
(6, 86, 11, 2018, 2, 'A', 15, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- GESTÃO DE PROJETOS

--SI B
(6, 156, 11, 2018, 2, 'B', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- LIBRAS
(6, 133, 11, 2018, 2, 'B', 14, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- SOCIEDADE E SUSTENTABILIDADE
(6, 103, 11, 2018, 2, 'B', 16, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM SQL
(6, 101, 11, 2018, 2, 'B', 22, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --LINGUAGEM DE PROGRAMACAO 2
(6, 137, 11, 2018, 2, 'B', 4, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), --TECNOLOGIA WEB
(6, 147, 11, 2018, 2, 'B', 33, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- DEVOPS
(6, 71,  11, 2018, 2, 'B', 3, 'PRESENCIAL', 'CLASSROOM', 'ACS + PROVA', 'PLANO'), -- ENGENHARIA DE SOFTWARE
(6, 86, 11, 2018, 2, 'B', 15, 'EAD', 'CLASSROOM', 'ACS + PROVA', 'PLANO'); -- GESTÃO DE PROJETOS


-- CURSO ADS ID 2 E SI ID 11 


--SOLICITAÇÃO DE MATRÍCULA

INSERT INTO SOLICITACAOMATRICULA (IDALUNO, IDDOFERTADA, IDCOORDENADOR, STATUS) VALUES
(41,11,1,'SOLICITADA'),
(42,10,2,'SOLICITADA'),
(43,9,3,'SOLICITADA'),
(44,8,4,'SOLICITADA'),
(45,7,5,'SOLICITADA'),
(6,6,6,'SOLICITADA'),
(7,5,1,'SOLICITADA'),
(8,4,2,'SOLICITADA'),
(9,3,3,'SOLICITADA'),
(10,2,4,'SOLICITADA'),
(11,1,5,'REJEITADA'),
(12,1,6,'REJEITADA'),
(13,2,1,'REJEITADA'),
(14,3,2,'REJEITADA'),
(15,4,3,'REJEITADA'),
(16,5,4,'REJEITADA'),
(17,6,5,'REJEITADA'),
(18,7,6,'REJEITADA'),
(19,8,1,'REJEITADA'),
(20,9,2,'REJEITADA'),
(21,10,3,'APROVADA'),
(22,11,4,'APROVADA'),
(23,1,5,'APROVADA'),
(24,2,6,'APROVADA'),
(25,3,1,'APROVADA'),
(26,4,2,'APROVADA'),
(27,5,3,'APROVADA'),
(28,6,4,'APROVADA'),
(29,7,5,'APROVADA'),
(30,8,6,'APROVADA'),
(31,9,1,'CANCELADA'),
(32,10,2,'CANCELADA'),
(33,11,3,'CANCELADA'),
(34,1,4,'CANCELADA'),
(35,2,5,'CANCELADA'),
(36,3,6,'CANCELADA'),
(37,4,1,'CANCELADA'),
(38,5,2,'CANCELADA'),
(39,6,3,'CANCELADA'),
(40,7,4,'CANCELADA');


INSERT INTO ATIVIDADE (TITULO, CONTEUDO, TIPO) VALUES
('AC1', 'Atividade contínua 1', 'RESPOSTA ABERTA'),
('AC2', 'Atividade contínua 2', 'RESPOSTA ABERTA'),
('AC3', 'Atividade contínua 3', 'RESPOSTA ABERTA'),
('AC4', 'Atividade contínua 4', 'RESPOSTA ABERTA'),
('AC5', 'Atividade contínua 5', 'RESPOSTA ABERTA'),
('AC6', 'Atividade contínua 6', 'RESPOSTA ABERTA'),
('AC7', 'Atividade contínua 7', 'RESPOSTA ABERTA'),
('AC8', 'Atividade contínua 8', 'RESPOSTA ABERTA'),
('AC9', 'Atividade contínua 9', 'RESPOSTA ABERTA'),
('AC10', 'Atividade contínua 10', 'RESPOSTA ABERTA');


INSERT INTO ATIVIDADEVINCULADA (IDATIVIDADE, IDPROFESSOR, IDDOFERTADA, ROTULO, STATUS, DTINIRESPOSTA, DTFIMRESPOSTA) VALUES
(1,3,1,'COMUNICAÇÃO', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(1,4,2,'COMUNICAÇÃO', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(2,3,1,'PORTUGUES', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(2,4,2,'PORTUGUES', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(3,3,1,'MATEMATICA', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(3,4,2,'MATEMATICA', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(4,3,1,'INSERT', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(4,4,2,'INSERT', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(5,3,1,'HTML', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(5,4,2,'HTML', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(6,3,1,'JAVA SCRIPT', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(6,4,2,'JAVA SCRIPT', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(7,3,1,'ENGENHARIA', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(7,4,2,'ENGENHARIA', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(8,3,1,'SOFTWRE', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(8,4,2,'SOFTWARE', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(9,3,1,'PYTHON', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(9,4,2,'PYTHON', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(10,3,1,'CSS', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 ),
(10,4,2,'CSS', 'DISPONIBILIZADA', GETDATE(), GETDATE()+30 );