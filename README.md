# 📚 Tabela de Livros — SQL

O script demonstra as operações básicas do CRUD em uma tabela simples de livros.

## Estrutura da tabela

| Coluna | Tipo | Descrição |
|---|---|---|
| `id` | INT (PK) | Identificador único |
| `titulo` | VARCHAR(100) | Título do livro |
| `autor` | VARCHAR(100) | Nome do autor |
| `ano` | INT | Ano de publicação |
| `genero` | VARCHAR(100) | Gênero literário |
| `disponivel` | BOOLEAN | Disponibilidade (`1` = disponível, `0` = indisponível) |

## O que o script faz

1. **Cria** a tabela `Livros`
2. **Insere** 5 livros fictícios de diferentes gêneros e épocas
3. **Seleciona** todos os livros disponíveis
4. **Atualiza** a disponibilidade de um livro
5. **Lista** os livros do mais recente para o mais antigo
6. **Deleta** livros publicados antes de 1940
7. **Recria** a tabela do zero com `DROP TABLE` + `CREATE TABLE`

## Como executar

Compatível com qualquer banco relacional que suporte SQL padrão (MySQL, PostgreSQL, SQLite, etc.). Basta rodar o script no cliente de sua preferência:

```bash
# Exemplo com MySQL
mysql -u usuario -p nome_do_banco < livros.sql
```

## Tecnologias

- SQL padrão (DDL + DML)