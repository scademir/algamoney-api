CREATE TABLE pessoa (
   codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
   nome VARCHAR(50) NOT NULL,
   ativo boolean,
   logradouro VARCHAR(50),
   numero VARCHAR(6),
   complemento VARCHAR(30),
   bairro VARCHAR(15),
   cep VARCHAR(9),
   cidade VARCHAR(20),
   estado VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8; 


INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values('Ademir Santos',1,'Rua Santo André','55','Apto 163 Strauss','Centro','09020-230','Santo André','SP');

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento) values('Ednei Castro',1,'Rua do Mato Dentro','1233','Apto 163 Strauss');

INSERT INTO pessoa (nome,ativo,logradouro) values('Valdo Pereira',1,'Rua José Bonifácio');

INSERT INTO pessoa (nome,ativo) values('Joselia Martins',0);

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values('Maria Lucinda dos Santos',1,'Rua Ciro Monteiro','s/n','Bloco A-15','Camilopolis','09020-000','Santo André','SP');

INSERT INTO pessoa (nome,ativo) values('Florisvaldo Pereira',0);

INSERT INTO pessoa (nome,ativo,logradouro,numero) values('Amanda Splitz',1,'Rua das Candongas','2390');

INSERT INTO pessoa (nome,ativo,logradouro,numero) values('Sandra Vilela',0,'Av. das Acácias','230');

INSERT INTO pessoa (nome,ativo,logradouro,numero,bairro,cep,cidade,estado) values('Godofredo Muniz',0,'Rua Tulipa','24','Centro','02309-398','Araraquara','SP');