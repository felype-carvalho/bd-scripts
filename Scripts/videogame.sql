create database videogames;
use videogames;

create table Endereco(
idEndereco_idTipoLocal int,
Pessoa_idPessoa int,
Logradouro_Endereco varchar(70),
Numero_Endereco int,
Complemento_Endereco varchar(100),
Bairro_Endereco int,
CEP_Encereco varchar(9),
Estado_Encereco char(2)
);

create table Cliente (
idCliente int,
Pessoa_Cliente varchar(80),
Pai_Cliente varchar(80),
);