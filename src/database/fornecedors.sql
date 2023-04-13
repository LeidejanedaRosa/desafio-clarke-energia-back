create database clarkeenergia;

create table fornecedores (
	id serial primary key,
  nome text not null,
  logo varchar(255) not null,
  uf varchar(2) not null,
  custo_kwh integer not null,
  limite_min_kwh integer not null,
  total_clientes integer not null,
  avaliacao_media_clientes integer not null
);

insert into fornecedores
  (nome, logo, uf, custo_kwh, limite_min_kwh, total_clientes, avaliacao_media_clientes)
values
   ('Enel Green Power', 'https://frata.com.br/wp-content/uploads/2019/07/logo_enel3838.png', 'RJ', 0.712, 100, 500000, 4.5),
   ('Engie Brasil Energia S.A.', 'https://123empregos.com.br/wp-content/uploads/2022/10/Engie-Brasil.jpg', 'MG', 0.68, 50, 900000, 4.4),
   ('Enerbio Energias Renováveis', 'https://media.glassdoor.com/sqll/3274420/enerbio-squarelogo-1664432541937.png', 'SP', 0.789, 20, 10000, 4.8),
   ('Atlas Renewable Energy', 'https://mma.prnewswire.com/media/1441896/Atlas_Renewable_Energy_Logo.jpg?p=facebook', 'BA', 0.747, 50, 200000, 4.6),
   ('Sowitec do Brasil', 'https://www.97news.com.br/hd-imagens/noticias/SOWITECESCLARECE-54.jpg', 'SP', 0.722, 20, 5000, 4.7),
   ('Enova Energia', 'https://quadrantebrasil.com.br/wp-content/uploads/2015/10/enova-thumb.jpg', 'RJ', 0.765, 30, 80000, 4.3),
   ('Brookfield Energia Renovável', 'https://clientgateway.comunidadeempodera.com.br/static/images/empresas/1558560882893.png', 'SP', 0.688, 50, 400000, 4.5),
   ('Omega Energia', 'https://logospng.org/download/omega-energia/omega-energia-1536.png', 'SP', 0.721, 30, 150000, 4.4),
   ('GreenYellow', 'https://www.jornalempresariall.com.br/public/image/publicacoes/capa/grande/Photo-GreenYellow-11-11-2019.png', 'SP', 0.692, 20, 30000, 4.6),
   ('Casa dos Ventos Energias Renováveis', 'https://s3.amazonaws.com/gupy5/production/companies/24426/career/54493/images/2022-03-16_19-24_logo.png', 'CE', 0.709, 50, 300000, 4.7);