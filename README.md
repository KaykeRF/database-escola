#  Sistema de Gerenciamento Escolar

Este projeto tem como objetivo o desenvolvimento de um sistema simples de gerenciamento de dados para uma instituição de ensino, integrando **modelagem e manipulação de banco de dados** com o **uso de controle de versão (Git)**. A aplicação é voltada para o cadastro de alunos e cursos, bem como o controle de matrículas.

---

##  Objetivos do Projeto

- Projetar um modelo de banco de dados relacional eficiente.
- Implementar o esquema do banco com comandos SQL.
- Realizar operações básicas de manipulação de dados: inserção, atualização, remoção e consultas.
- Utilizar o Git como sistema de controle de versão.
- Manter o histórico de desenvolvimento em um repositório no GitHub, seguindo boas práticas de versionamento.

---

##  Estrutura do Banco de Dados

O sistema é composto por três entidades principais:

###  Alunos
Armazena informações dos estudantes.


###  Cursos
Contém os dados dos cursos oferecidos.


###  Matrículas
Relaciona alunos e cursos nos quais estão matriculados.



##  Scripts SQL

O projeto está dividido em dois arquivos SQL:

- `banco_escola.sql`: Contém os comandos para criação das tabelas do banco de dados.
- `manipulacoes.sql`: Contém os comandos para inserção, atualização, exclusão e consultas aos dados.

---

##  Funcionalidades implementadas

- Criação de banco de dados e tabelas relacionais com chaves primárias e estrangeiras.
- Inserção de dados fictícios nas tabelas `alunos`, `cursos` e `matriculas`.
- Atualização de dados utilizando `UPDATE`.
- Exclusão de registros com `DELETE`.
- Consultas com `SELECT`, incluindo `JOIN` para exibir dados relacionados.

---

##  Tecnologias Utilizadas

- **MySQL** para criação e manipulação do banco de dados.
- **SQL** como linguagem de definição e manipulação de dados.
- **Git** para controle de versão.
- **GitHub** para hospedagem e versionamento remoto do projeto.

---

##  Controle de Versão

Este repositório segue boas práticas de versionamento com Git:

- Commits frequentes e bem descritos.
- Organização em arquivos separados por finalidade.
- Histórico completo de todas as alterações feitas no banco de dados.

---

##  Como Executar

1. Clone este repositório:
   ```bash
   git clone https://github.com/KaykeRF/sistema-escola.git
   cd sistema-escola
