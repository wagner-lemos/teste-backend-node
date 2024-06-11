### Teste para avaliação - Backend em Node.

Desenvolvimento de backend em Node com funcionalidades para cadastro e login de usuários, com listagem, cadastro, edição e exclusao de uma to-do list utilizando Node.js. Os itens da to-do list precisam estar atrelados ao login.

#### Requesitos
```
• NodeJS com Express;
• Typescript para tipagem;
• JsonWebToken e Bcrypt pata autenticação e segurança;
• Jest e supertest para testes automatizados e de integração;
• ORM Prisma;
• MySQL;
• Yup para validação de dados;
• Express Async Errors para gerenciamento de erros
```
#### Instalação
```
• Versao do Node: 20.10
• Versao do NPM: 10.2.3
• Clone o projeto;
• Configure o .env;
```
#### Instale as dependências
```
• npm install
```
#### Rode a migrate para criar as tabelas no banco de dados configurado no .env
```
• npx prisma migrate dev
```
#### Rodar o servidor da aplicação
```
• npm run dev
```
#### Como utilizar a aplicação
```
1. No diretório raiz do projeto se encontro o "insomnia_endpoints.json".
2. Importe-o para o Insomnia e teste as requisições já configuradas.
```