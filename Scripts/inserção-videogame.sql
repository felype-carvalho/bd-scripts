use videogames;


 insert into tiposlocal (Descricao_Tipolocal) values ('Residencial');
 insert into tiposlocal (Descricao_Tipolocal) values ('Comercial');
 insert into tiposlocal (Descricao_Tipolocal) values ('Pessoal'); 

 insert into jogos (nome_jogo, descricao_jogo, genero_jogo, produtora_jogo) values ('Snoopy', 'Jogo de ação com cachorro, fases', 'Ação', 'Top Games Kids');
 insert into jogos (nome_jogo, descricao_jogo, genero_jogo, produtora_jogo) values ('Super Mario', 'O encanador está de volta', 'Ação', 'Top Games Kids');
 insert into jogos (nome_jogo, descricao_jogo, genero_jogo, produtora_jogo) values ('Copa do Mundo 2010 - Africa do Sul', 'Competição futebolística', 'Futebol', 'Top Games Kids');
 insert into jogos (nome_jogo, descricao_jogo, genero_jogo, produtora_jogo) values ('FIFA', 'Simulador do EA Sports', 'Futebol', 'Top Games Kids');
 insert into jogos (nome_jogo, descricao_jogo, genero_jogo, produtora_jogo) values ('Homem Aranha', 'Versão TEEN', 'Ação', 'Top Games Kids');
 insert into jogos (nome_jogo, descricao_jogo, genero_jogo, produtora_jogo) values ('LetsLearn', 'Jogo para praticar inglês', 'Educativo', 'Top Games Kids');
 insert into jogos (nome_jogo, descricao_jogo, genero_jogo, produtora_jogo) values ('Capitão América', 'Revolta do México', 'Ação', 'Top Games Kids');

 insert into videogames (modelo_videogame, ns_videogame) values ('XBOX360','XB91054125');
 insert into videogames (modelo_videogame, ns_videogame) values ('Playstation 3Slim','SO85E5689');
 insert into videogames (modelo_videogame, ns_videogame) values ('Sony PSP','SOF582189');
 insert into videogames (modelo_videogame, ns_videogame) values ('Sony PS Vita Wi-Fi Bundle','SOG782290');
 insert into videogames (modelo_videogame, ns_videogame) values ('PlayStation 2 Slim','SO5A0999');
 insert into videogames (modelo_videogame, ns_videogame) values ('Nintendo Wii','NINFF0051486');
 
 insert into tipopessoas (descricao_tipopessoa) values ('Cliente');
 insert into tipopessoas (descricao_tipopessoa) values ('Funcionário');
 
 insert into pessoas (tipopessoa_idtipopessoa, nome_pessoa, rg_pessoa, cpf_pessoa) values ('2', 'Alexandre Araújo', '3597848-9', '35765898777');
 insert into pessoas (tipopessoa_idtipopessoa, nome_pessoa, rg_pessoa, cpf_pessoa) values ('2', 'Giomar de Oliveira', '2657945-8', '26597520944');
 insert into pessoas (tipopessoa_idtipopessoa, nome_pessoa, rg_pessoa, cpf_pessoa) values ('1', 'Bruno Correa', '4875204-0', '35987489601');
 insert into pessoas (tipopessoa_idtipopessoa, nome_pessoa, rg_pessoa, cpf_pessoa) values ('1', 'Jonathan Almeida', '3978459-9', '39874548407');
 insert into pessoas (tipopessoa_idtipopessoa, nome_pessoa, rg_pessoa, cpf_pessoa) values ('2', 'Ricardo Lopes', '4587457-1', '29874587915');
 
 insert into clientes (pessoa_idpessoa, nick_cliente, senha_cliente) values ('3','bcorrea','159874');
 insert into clientes (pessoa_idpessoa, nick_cliente, senha_cliente) values ('4','jalmeida','854739');
 
 insert into funcionarios (pessoa_idpessoa, sexo, idade) values ('1','M','22');
 insert into funcionarios (pessoa_idpessoa, sexo, idade) values ('2','M','19');
 insert into funcionarios (pessoa_idpessoa, sexo, idade) values ('5','F','19');
 
 insert into contatos (tipolocal_idtipolocal, pessoa_idpessoa, telefone_contato, mail_contato) values ('3','1','1156662008','aaraujo@ig.com.br');
 insert into contatos (tipolocal_idtipolocal, pessoa_idpessoa, telefone_contato, mail_contato) values ('1','1','1156691587','alearaujo@uol.com.br');
 insert into contatos (tipolocal_idtipolocal, pessoa_idpessoa, telefone_contato, mail_contato) values ('3','2','1156698877','goliveira@terra.com.br');
 insert into contatos (tipolocal_idtipolocal, pessoa_idpessoa, telefone_contato, mail_contato) values ('3','3','11998770028','bcorrea@ig.com.br');
 insert into contatos (tipolocal_idtipolocal, pessoa_idpessoa, telefone_contato, mail_contato) values ('3','4','11998887900','jalmeida@bol.com.br');
 insert into contatos (tipolocal_idtipolocal, pessoa_idpessoa, telefone_contato, mail_contato) values ('3','5','1156637895','rlopes@hotmail.com.br');
 
 insert into enderecos (tipolocal_idtipolocal, pessoa_idpessoa, logradouro_endereco, numero_endereco, bairro_endereco, CEP_Encereco, cidade_endereco, Estado_Encereco) values ('3','1','Rua Demonte Risco','220','Interlagos','04814-578','São Paulo','SP');
 insert into enderecos (tipolocal_idtipolocal, pessoa_idpessoa, logradouro_endereco, numero_endereco, bairro_endereco, CEP_Encereco, cidade_endereco, Estado_Encereco) values ('3','2','Rua Nascimento de Moraes','51','Grajaú','04922-510','São Paulo','SP');
 insert into enderecos (tipolocal_idtipolocal, pessoa_idpessoa, logradouro_endereco, numero_endereco, bairro_endereco, CEP_Encereco, cidade_endereco, Estado_Encereco) values ('3','3','Praça Montes Claros','15','Progresso','04914-000','São Paulo','SP');
 insert into enderecos (tipolocal_idtipolocal, pessoa_idpessoa, logradouro_endereco, numero_endereco, bairro_endereco, CEP_Encereco, cidade_endereco, Estado_Encereco) values ('3','4','Av. Primavera','1010','Primavera','04010-100','São Paulo','SP');
 insert into enderecos (tipolocal_idtipolocal, pessoa_idpessoa, logradouro_endereco, numero_endereco, bairro_endereco, CEP_Encereco, cidade_endereco, Estado_Encereco) values ('3','5','Rua Marinez','2','Orion','04878-879','São Paulo','SP');
 
 insert into alugueis (funcionario_idfuncionario, videogame_idvideogame, cliente_idcliente, jogos_idjogos, valor_aluguel, data_aluguel) values ('3','6','1','3','17.86','2004-01-20');
 insert into alugueis (funcionario_idfuncionario, videogame_idvideogame, cliente_idcliente, jogos_idjogos, valor_aluguel, data_aluguel) values ('3','6','1','3','17.86','2013-01-09');
 insert into alugueis (funcionario_idfuncionario, videogame_idvideogame, cliente_idcliente, jogos_idjogos, valor_aluguel, data_aluguel) values ('3','6','1','3','17.86','2013-01-04');
 insert into alugueis (funcionario_idfuncionario, videogame_idvideogame, cliente_idcliente, jogos_idjogos, valor_aluguel, data_aluguel) values ('1','1','2','1','19.5','2013-03-03');
 
 
 
 