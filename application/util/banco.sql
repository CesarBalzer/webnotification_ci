create table usuario (
    id_usuario integer auto_increment primary key,
    nome varchar(255),
    email varchar(255),
    senha varchar(255)
);

INSERT INTO `usuario`(`id`, `nome`, `email`, `senha`) VALUES 
(1,'admin','admin@admin.com',123456);
(2,'usuario','usuario@usuario.com',123456);
(3,'cliente','cliente@cliente.com',123456);


CREATE TABLE notificacao (
  id_notificacao int(11) NOT NULL AUTO_INCREMENT,
  noti_msg text,
  noti_tempo datetime DEFAULT NULL,
  noti_repete int(11) DEFAULT '1' COMMENT 'tempo em minutos para repetição',
  noti_loop int(11) DEFAULT '1',
  data timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  id int(11) DEFAULT '1',
  nome varchar(13) DEFAULT NULL,
  PRIMARY KEY ('id')
);

/*Data for the table 'notif' */

insert  into 'notif'('id_notificacao','noti_msg','notif_tempo','notif_repete','notif_loop','data','id_usuario', 'nome') values (1,'hello, this is sample web push notification, you will redirect to seegatesite.com after click this notify','2017-02-08 08:48:54',1,0,'2017-02-08 08:47:54','ronaldo');



