create database videogames;
use videogames;

create table Enderecos (
idEndereco int primary key not null,
TipoLocal_idTipoLocal int,
Pessoa_idPessoa int,
Logradouro_Endereco varchar(70),
Numero_Endereco int,
Complemento_Endereco varchar(100),
Bairro_Endereco int,
CEP_Encereco varchar(9),
Cidade_Endereco varchar(30),
Estado_Encereco char(2)
);

create table Pessoas (
idPessoa int primary key not null,
TipoPessoa_idTipoPessoa int,
Nome_Pessoa varchar(80),
RG_Pessoa varchar(10),
CPF_Pessoa varchar(14)
);

create table TipoPessoas (
idTipoPessoa int primary key not null,
Descricao_TipoPessoa varchar(20)
);

create table Clientes (
idCliente int primary key not null,
Pessoa_idPessoa int not null,
Pai_Cliente varchar(80),
Mae_Cliente varchar(80),
Nick_Cliente varchar(12) not null,
Senha_Cliente varchar(8)
);

create table Alugueis (
idAluguel int primary key not null,
Funcionario_idFuncionario int,
VideoGame_idVideoGame int,
Cliente_idCliente int,
Jogos_idJogos int,
Valor_Aluguel real,
Data_Aluguel date
);

create table Jogos (
idJogos int primary key not null,
Nome_Jogo varchar(30),
Descricao_Jogo varchar(120),
Genero_Jogo varchar(20),
Produtora_Jogo varchar(40)
);

create table VideoGames (
idVideoGame int primary key not null,
Modelo_VideoGame varchar(20),
NS_VideoGame varchar(24)
);

create table Funcionarios (
idFuncionario int primary key not null,
Pessoa_idPessoa int,
Sexo char(1),
Idade int
);

create table TiposLocal (
idTipoLocal int primary key not null,
Descricao_TipoLocal varchar(30)
);

create table Contatos (
idContato int primary key not null,
TipoLocal_idTipoLocal int,
Pessoa_idPessoa int,
Telefone_Contato varchar(13),
Mail_Contato varchar(30)
);