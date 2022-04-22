create table usuarios(
    nome varchar(50),
    email varchar(100),
    idade int
);

insert into usuarios(nome, email, idade) values("Paulo",
"email@teste1.com",
18,
);
insert into usuarios(nome, email, idade) values("Guilherme",
"email@teste2.com",
15,
);
insert into usuarios(nome, email, idade) values("Pedro",
"email@teste3.com",
26,
);
insert into usuarios(nome, email, idade) values("Joaquim",
"email@teste4.com",
25,
);

// consulta mysql - pessonalisando o SELECT

select * from usuarios where idade = 16;
select * from usuarios where = "Paulo"