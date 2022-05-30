CREATE TABLE `tb_pessoas` (
  `id_pessoa` bigint NOT NULL AUTO_INCREMENT,
  `email_pessoa` varchar(80) DEFAULT NULL,
  `nome_pessoa` varchar(20) DEFAULT NULL,
  `nomesocial_pessoa` varchar(35) DEFAULT NULL,
  `nometeste_pessoa` varchar(35) DEFAULT NULL,
  `sobrenome_pessoa` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_pessoa`)
  )