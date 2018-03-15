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


INSERT INTO categoria (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values('Ademir Santos',true,'Rua Santo André','55','Apto 163 Strauss','Centro','09020-230','Santo André','SP');

INSERT INTO categoria (nome,ativo,logradouro,numero,complemento) values('Ednei Castro',true,'Rua do Mato Dentro','1233','Apto 163 Strauss');

INSERT INTO categoria (nome,ativo) values('Valdo Pereira',true,'Rua José Bonifácio');

INSERT INTO categoria (nome,ativo) values('Joselia Martins',false);

INSERT INTO categoria (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values('Maria Lucinda dos Santos',true,'Rua Ciro Monteiro','s/n','Bloco A-15','Camilopolis','09020-000','Santo André','SP');

INSERT INTO categoria (nome,ativo) values('Florisvaldo Pereira',false);

INSERT INTO categoria (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values('Amanda Splitz',true,'Rua das Candongas','2390');

INSERT INTO categoria (nome,ativo,logradouro,numero) values('Sandra Vilela',false,'Av. das Acácias','230');

INSERT INTO categoria (nome,ativo,logradouro,numero,bairro,cep,cidade,estado) values('Godofredo Muniz',false,'Rua Tulipa','24','Centro','02309-398','Araraquara','SP');