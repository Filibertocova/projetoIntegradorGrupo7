
CREATE TABLE GERENTES (
GER_id INT PRIMARY KEY, 
NOME VARCHAR (11) NOT NULL
  );

insert into GERENTES (GER_id, NOME) VALUES (1, 'Erick');
insert into GERENTES (GER_id, NOME) VALUES (2, 'Gabriel');
insert into GERENTES (GER_id, NOME) VALUES (3, 'Leandro');
insert into GERENTES (GER_id, NOME) VALUES (4, 'Gustavo');
insert into GERENTES (GER_id, NOME) VALUES (5, 'Sergio');
insert into GERENTES (GER_id, NOME) VALUES (6, 'Filiberto')

SELECT*FROM GERENTES;

CREATE TABLE DEPARTAMENTOS (
Id int unsigned not null auto_increment, 
GER_id int default null,
AREA VARCHAR (21) NOT NULL,
CARGO VARCHAR (21) NOT NULL,
CONSTRAINT fk_GER FOREIGN KEY (GER_id) REFERENCES GERENTES  (id)
);
CREATE TABLE DEPARTAMENTOS (
pk_id INT , 
ger_id INT PRIMARY KEY, 
AREA VARCHAR (16) NOT NULL,
CARGO VARCHAR (21) NOT NULL
)
CREATE TABLE DEPARTAMENTOS (
fk_id INT, 
ger_id INT, 
AREA VARCHAR (26) NOT NULL,
CARGO VARCHAR (21) NOT NULL,
PRIMARY KEY (fk_id, GER_id)
); 

insert into DEPARTAMENTOS (fk_id, GER_id, AREA, CARGO) VALUES (1, 1, ' innovacao', ' produt_innovacao');
insert into DEPARTAMENTOS (fk_id, GER_id, AREA, CARGO) VALUES (2, 2, ' drones', ' produt_drones');
insert into DEPARTAMENTOS (fk_id , GER_id, AREA, CARGO) VALUES (3, 3, ' sementes', ' produt_sementes');
insert into DEPARTAMENTOS (fk_id , GER_id, AREA, CARGO) VALUES (4, 4, ' maquinas', ' produt_maquinas');
insert into DEPARTAMENTOS (fk_id , GER_id, AREA, CARGO) VALUES (5, 5, ' recursos_humanos', ' atencao_pessoal');
insert into DEPARTAMENTOS (fk_id , GER_id, AREA, CARGO) VALUES (6, 5, ' atencao_cliente', ' atencao_pessoas');
insert into DEPARTAMENTOS (fk_id, GER_id, AREA, CARGO) VALUES (7, 6, ' venda_promocao', ' produt_promocao');
insert into DEPARTAMENTOS (fk_id, GER_id, AREA, CARGO) VALUES (8, 6, ' transporte', ' entregas_devo')

SELECT*FROM DEPARTAMENTOS;

CREATE TABLE PRODUTOS (
pd_id INT, 
GER_id INT, 
DESCRIPCAO VARCHAR (86) NOT NULL,
PRECOS FLOAT (9),
PRIMARY KEY (pd_id, GER_id)
); 


insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (01, 1, 'Drone pulverizador', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (02, 1, 'Drone para mapeamento aéreo', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (03, 1, 'Drone para monitoramentor', NULL);
insert into PRODUTOS (pd_id, GER_id,  DESCRIPCAO, PRECOS) VALUES (04, 1, 'DJI Agras T30', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (05, 1, 'SkyDrones Pelicano', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (06, 1, 'Dractor 25A', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (07, 1, 'Joyance JT 30-606', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (08, 2, 'DJI Mavic Air 2', 4999.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (09, 2, 'Autel Evo II', 7499.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (10, 2, 'Parrot Anafi', 3499.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (11, 2, 'DJI Phantom 4 Pro', 9999.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (12, 2, 'DJI Mini 2', 2999.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (13, 2, 'Yuneec Typhoon H Pro', 6799.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (14, 2, 'Autel Robotics X-Star Premium', 4299.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (15, 2, 'Holy Stone HS720', 1999.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (16, 2, 'DJI Inspire 2', 17999.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (17, 2, 'Ryze Tello', 499.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (18, 3, 'Semente tomate Heirloom', 2.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (19, 3, 'Semente de alface Iceberg', 3.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (20, 3, 'Semente de cenoura Nantes', 1.50);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (21, 3, 'Semente de milho', 2.50);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (22, 3, 'Semente de arroz', 2.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (23, 3, 'semente Feijão preto', 3.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (24, 3, 'semente Feijão verde', 4.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (25, 3, 'semente Feijão carioca', 3.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (26, 3, 'Cevada', 3.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (27, 3, 'semente Aveia', 4.50);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (28, 3, 'Sementes de Lavanda', 2.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (29, 3, 'Sementes de Cebolinha', 2.50);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (30, 3, 'Sementes de Pimenta Jalapeño', 2.30);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (31, 3, 'Sementes de Alho-Porro', 2.10);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (32, 3, 'Sementes de Morango', 6.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (33, 3, 'Sementes de Milho', 9.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (34, 3, 'Sementes de Feijão', 6.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (35, 3, 'Soja Grãos Para Plantar', 20.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (36, 4, 'Trator Massey Ferguson MF 7180 ', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (37, 4, 'Trator Agrícola John Deere 7230J', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (38, 4, 'Trator New Holland Ts100', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (39, 4, 'Colheitadeira New Holland Cr 9060', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (40, 4, 'Colheitadeira Massey Ferguson MF', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (41, 4, 'Colheitadeira 9670 Sts Plataforma De Corte', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (42, 4, 'Pulverizador Autopropelido Kuhn', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (43, 4, 'Pulverizador Turbo Carreta Jacto', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (44, 4, 'Pulverizador Kuhn FIGHTER 2500', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (45, 4, 'Roçadeira Hidráulica Srr 1300', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (46, 4, 'Roçadeira Hidráulica Agromann', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (47, 4, 'Roçadeira Hidráulica Dupla Baldan', NULL);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (48, 6, 'DJI Agras T30', 95571.00);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (49, 6, 'Drone L900 Pro Se 4k', 1499.75);
insert into PRODUTOS (pd_id, GER_id, DESCRIPCAO, PRECOS) VALUES (50, 6, 'Drone U30L-6', 7880.90)

CREATE TABLE CLIENTES (
nota_id INT, 
GER_id INT, 
CPF VARCHAR (16) NOT NULL,
NOME VARCHAR (21) NOT NULL,
EMAIL VARCHAR (20) NOT NULL,
NOTA_FISCAL INT (6) NOT NULL,
PRIMARY KEY (nota_id, GER_id)
);


insert into CLIENTES (nota_id, GER_id, CPF, EMAIL, NOTA_FISCAL) VALUES (001, 5, '711.903.244-43', 'Joan do Santos', 'Joan@gmail.com', '001')
insert into CLIENTES (nota_id, GER_id, CPF, EMAIL, NOTA_FISCAL) VALUES (002, 5, '734.990.788-44', 'Carlos Rodriguez', 'crodri@gmail.com', '002')
insert into CLIENTES (nota_id, GER_id, CPF, EMAIL, NOTA_FISCAL) VALUES (003, 5, '709.903.232-23', 'Alberto Valderrama', 'avalde@gmail.com', '003')
insert into CLIENTES (nota_id, GER_id, CPF, EMAIL, NOTA_FISCAL) VALUES (004, 5, '707.902.323-74', 'Luis Martin', 'lumar@gmail.com', '004')
insert into CLIENTES (nota_id, GER_id, CPF, EMAIL, NOTA_FISCAL) VALUES (005, 5, '767.906.322-55', 'Pedro Martinez', 'pemarti@gmail.com', '005')
insert into CLIENTES (nota_id, GER_id, CPF, EMAIL, NOTA_FISCAL) VALUES (006, 5, '719.046.432-56', 'Leonardo Lee', 'lelee@gmail.com', '006')
insert into CLIENTES (nota_id, GER_id, CPF, EMAIL, NOTA_FISCAL) VALUES (007, 5, '790.224.356-79', 'Cris Marin', 'crisma@gmail.com', '007')

SELECT * FROM GERENTES;

SELECT * FROM PRODUTOS WHERE precos > 4000;

SELECT * FROM GERENTES WHERE GER_id = 6;