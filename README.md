# Sistema de Loja de Roupas – Banco de Dados

Este repositório contém a implementação prática do projeto de banco de dados para a loja de roupas “Fashion & Style”.  
Ele inclui scripts SQL completos para criação, inserção, consulta, atualização e exclusão de dados, simulando um sistema real de gerenciamento de loja.

---

## 📌 Objetivo do Projeto
O objetivo é criar e manipular dados em um banco de dados relacional, aplicando comandos SQL (DML), tipos de dados adequados e garantindo integridade entre tabelas.

---

## 📌 Tecnologias e Ferramentas
- MySQL Workbench **ou** PGAdmin  
- SQL  
- Visual Studio Code  
- GitHub  

---

## 📁 Estrutura do Projeto

- **minimundo.txt** – Descrição do cenário do projeto.  
- **conceitos.txt** – Conceitos SQL e tipos de dados utilizados.  
- **diagrama.png** – Diagrama Entidade-Relacionamento (ER) do projeto.  
- **create_tables.sql** – Criação das tabelas e relacionamentos.  
- **insert.sql** – Inserção de dados iniciais.  
- **select.sql** – Consultas SQL de exemplo (`WHERE`, `ORDER BY`, `JOIN`).  
- **update.sql** – Atualização de dados.  
- **delete.sql** – Exclusão de registros.  
- **README.md** – Este arquivo explicativo.

---

## 📌 Como Executar

1. Abra o MySQL Workbench ou PGAdmin.  
2. Crie um banco de dados, por exemplo: `loja_de_roupas`.  
3. Execute os scripts na seguinte ordem:  
   1. `create_tables.sql` – Cria as tabelas e chaves estrangeiras.  
   2. `insert.sql` – Insere os dados iniciais.  
   3. `select.sql` – Realiza consultas para verificar os dados.  
   4. `update.sql` – Atualiza registros específicos.  
   5. `delete.sql` – Remove registros de teste.  

> ⚠️ Dica: Sempre execute `create_tables.sql` antes de qualquer outro script para evitar erros de referência.

---

## 📌 Comandos SQL utilizados

- **DML (Data Manipulation Language)**:  
  - `INSERT` – Inserir dados nas tabelas  
  - `SELECT` – Consultar e filtrar dados  
  - `UPDATE` – Atualizar registros existentes  
  - `DELETE` – Excluir registros  

- **Tipos de dados utilizados**:  
  - `INT` – Números inteiros  
  - `VARCHAR` – Textos curtos  
  - `DECIMAL` – Números decimais (preços, valores)  
  - `DATE` – Datas  

---

## 📌 Estrutura de Relacionamentos (Resumo)

- **Cliente 1:N Venda**  
- **Venda 1:N ItemVenda**  
- **Produto 1:N ItemVenda**  
- **Categoria 1:N Produto**  

---

## 📌 Observações Finais

- O diagrama ER (`diagrama.png`) pode ser usado como referência visual da estrutura do banco.  
- Todos os scripts foram testados no MySQL. Para PostgreSQL, é necessário ajustar `AUTO_INCREMENT` para `SERIAL`.  
- Você pode expandir o projeto adicionando mais tabelas, consultas e funcionalidades.

