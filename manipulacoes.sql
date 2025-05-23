-- Inserção de dados
INSERT INTO alunos (nome, idade, curso) VALUES
('Ana Clara', 20, 'Engenharia'),
('João Pedro', 22, 'Direito'),
('Mariana Silva', 19, 'Medicina');

INSERT INTO matriculas (aluno_id, data_matricula) VALUES
(1, '2025-03-01'),
(2, '2025-03-02'),
(3, '2025-03-03');

-- Atualização de dados
UPDATE alunos SET idade = 21 WHERE nome = 'Ana Clara';

-- Remoção de dados
DELETE FROM alunos WHERE nome = 'João Pedro';

-- Consultas
SELECT * FROM alunos;
SELECT * FROM matriculas;
