-- BANCO DE DADOS (PostgreSQL LOCAL)
CREATE DATABASE confeitaria;

CREATE TABLE cardapio (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco NUMERIC(10,2) NOT NULL,
    foto TEXT
);

INSERT INTO cardapio (nome, descricao, preco, foto) VALUES
('Bolo de Fubá Tradicional', 'Bolo de fubá fofinho', 25.90, 'https://images.pexels.com/photos/12118045/pexels-photo-12118045.jpeg?_gl=1*1bwj5n3*_ga*MTM0MzIxNTUyMy4xNzc4MTgxMTI4*_ga_8JE65Q40S6*czE3NzgxODExMjckbzEkZzEkdDE3NzgxODI0MjkkajYwJGwwJGgw'),
('Bolo de Fubá com Limão', 'Bolo de fubá macio com cobertura cremosa de limão', 30.90, 'https://images.pexels.com/photos/34314799/pexels-photo-34314799.jpeg?_gl=1*1q9wx3u*_ga*MTM0MzIxNTUyMy4xNzc4MTgxMTI4*_ga_8JE65Q40S6*czE3NzgxODExMjckbzEkZzEkdDE3NzgxODMwMTgkajE0JGwwJGgw'),
('Bolo de Cocada', 'Bolo de cocada com pedaços de coco', 32.00, 'https://images.pexels.com/photos/12118044/pexels-photo-12118044.jpeg?_gl=1*1kwpe2v*_ga*MTM0MzIxNTUyMy4xNzc4MTgxMTI4*_ga_8JE65Q40S6*czE3NzgxODExMjckbzEkZzEkdDE3NzgxODMwMDUkajI3JGwwJGgw'),
('Bolo de Cenoura com Chocolate', 'Bolo de cenoura com cobertura de chocolate', 34.90, 'https://images.pexels.com/photos/291528/pexels-photo-291528.jpeg'),
('Bolo Red Velvet', 'Clássico bolo red velvet com recheio de cream cheese', 42.50, 'https://images.pexels.com/photos/1721932/pexels-photo-1721932.jpeg'),
('Bolo de Chocolate Belga', 'Bolo intenso de chocolate belga com ganache', 39.90, 'https://images.pexels.com/photos/533325/pexels-photo-533325.jpeg'),
('Bolo de Milho Cremoso', 'Bolo de milho cremoso tradicional de fazenda', 28.90, 'https://images.pexels.com/photos/1126359/pexels-photo-1126359.jpeg'),
('Bolo de Laranja', 'Bolo de laranja macio com calda cítrica', 27.50, 'https://images.pexels.com/photos/230325/pexels-photo-230325.jpeg'),
('Bolo Prestígio', 'Bolo de chocolate recheado com creme de coco', 38.90, 'https://images.pexels.com/photos/132694/pexels-photo-132694.jpeg');