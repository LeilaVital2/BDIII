drop table etec_produtos;
drop table etec_funcionarios;
drop table etec_vendas;
drop table vendas;

create table etec_produtos(
id serial primary key,
nome varchar(100)
);

insert into etec_produtos(nome) values('Computador'),('hd'),('microfone');

create table etec_funcionarios(
id serial primary key,
nome varchar(100),
idade int
);

insert into etec_funcionarios (nome, idade) values('Yure Alberto',23),('Renato Augusto',34),('Angel Romero',31);


create table etec_vendas(
    id serial,
    id_func int
);

alter table etec_vendas
add contraint FkFuncionarioQueVendeu
foreign key (id_func) references etec_funcionarios(id);


insert into etec_vendas (id_func) values ();



select * from etec_produtos;

select * from etec_funcionarios;

select from etec_vendas;
