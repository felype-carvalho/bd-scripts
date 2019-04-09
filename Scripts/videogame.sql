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

create table Pessoa (
idPessoa int,
TipoPessoa_idTipoPessoa int,
Nome_Pessoa varchar(80),
RG_Pessoa varchar(10),
CPF_Pessoa varchar(14)
);

create table TipoPessoa (
TipoPessoa int
);

create table Cliente (
idCliente int,
Pessoa_Cliente varchar(80),
Pai_Cliente varchar(80),
Nick_Cliente varchar(12),
Senha_Cliente varchar(8)
);

create table Aluguel (
idAluguel int,
Funcionario_idFuncionario int,
VideoGame_idVideoGame int,
Cliente_idCliente int,
Jogos_idJogos int,
Valor_Aluguel real,
Data_Aluguel date
);

create table Jogos (
idJogos int,
Nome_Jogo varchar(30),
Descricao_Jogo varchar(120),
Genero_Jogo varchar(20),
Produtora_Jogo varchar(40)
);

create table VideoGames (
idVideoGame int,
Modelo_VideoGame varchar(20),
NS_VideoGame varchar(24)
);

create table Funcionario (
idFuncionario int,
Pessoa_idPessoa int,
Sexo char(1),
idade int
);

create table TipoLocal (
idTipoLocal int,
Descricao_TipoLocal varchar(30)
);

create table Contato (
idContato int,
TipoLocal_idTipoLocal int,
Pessoa_idPessoa int,
Telefone_Contato varchar(13),
Mail_Contato varchar(30)
);