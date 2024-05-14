use avaliacao_22c;

-- 1:order by

select *
FROM livros
order by ano_publicacao DESC;

-- 2:avg

select  avg (paginas) as
quantidade_paginas
from livros 
where disponiveis = 1;

-- 3:limit

select *
from livros
order by disponivel desc
limit 5;

-- 4:where

select *
from livros
where paginas > 600;

-- 5:group by

select categoria , count(*) as
quantidade
from livros
group by categoria;

-- 6:selecionar

select *
from livros
where titulo like '5%' and
ano-publicacao between  1970 and 1990;








