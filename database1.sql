create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int,
ano year default '2016'
) default charset=utf8;

describe cursos;

create table if not exists teste (
nome varchar (30),
idade int,
nacionalidade text
);

insert into teste value
('godofredo', '77', 'brasil'),
('Maricota', '67', 'Brasil'),
('pedro', '14', 'Brasil');


insert into cursos value
('1', 'PGP', 'curso de PHP', '40', '30', '2015'),
('2', 'PYTHON', 'curso de PYTHON', '30', '30', '2014'),
('3', 'CSS', 'curso de CSS', '40', '34', '2015'),
('4', 'VISUALG', 'curso de VISUALG', '45', '30', '2016'),
('5', 'ALGORITMOS', 'curso de ALGORITMOS', '10', '30', '2019'),
('6', 'JARVA', 'curso de JAVA', '30', '30', '2018');


select * from teste;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);