select nome_pessoa, cpf_pessoa from pessoas order by nome_pessoa;
select * from enderecos order by bairro_endereco;
select nome_pessoa from pessoas where TipoPessoa_idTipoPessoa = 2;
select nome_pessoa, cpf_pessoa, descricao_tipopessoa from pessoas join tipopessoas on TipoPessoa_idTipoPessoa = idTipoPessoa order by descricao_tipopessoa;
select e.*, p.nome_pessoa from Enderecos e join Pessoas p on e.Pessoa_idPessoa = p.idPessoa where e.Bairro_Endereco = 'Interlagos' order by p.Nome_Pessoa;
select count(idCliente) from clientes;
select avg(Valor_Aluguel), sum(Valor_Aluguel) from alugueis;
