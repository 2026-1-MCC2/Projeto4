# FECAP - Fundação de Comércio Álvares Penteado

<p align="center">
<a href= "https://www.fecap.br/"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhZPrRa89Kma0ZZogxm0pi-tCn_TLKeHGVxywp-LXAFGR3B1DPouAJYHgKZGV0XTEf4AE&usqp=CAU" alt="FECAP - Fundação de Comércio Álvares Penteado" border="0"></a>
</p>

# Nome do Projeto

## Nome do Grupo

## Integrantes: <a href="https://www.linkedin.com/in/emilly-oliveira-860ba32b4?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app">Emilly Oliveira dos Santos</a>, <a href="https://www.linkedin.com/in/lucas-soares-a6b677364?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app">Lucas de Freitas Soares</a>, <a href="https://www.linkedin.com/in/michael-condori-mamani-a35b8739a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app&original_referer=">Michael Condori Mamani</a>, <a href="https://www.linkedin.com/in/pedro-costa-marques-395b103b0/">Pedro Costa Marques</a>

## Professores Orientadores: <a href="https://www.linkedin.com/in/cristina-machado-corr%C3%AAa-leite-630309160/">Dr. Cristina Machado Correa Leite</a>, <a href="https://www.linkedin.com/in/dolemes/">David De Oliveira Lemes</a>, <a href="https://www.linkedin.com/in/francisco-escobar/">Francisco de Souza Escobar</a>, <a href="https://www.linkedin.com/in/jesuslisboagomes/">Jesus De Lisboa Gomes</a>, <a href="https://www.linkedin.com/in/katia-bossi/">Katia Milani Lara Bossi</a>

## Descrição(em progresso)

<p align="center">
<img src="blob:https://web.whatsapp.com/23a6ede0-b564-47fe-8fec-f41e73370463" alt="404: Crunch Code" border="0">
  imagem by <a href="https://gemini.google.com/">Gemini</a></p>


Somos o grupo "404: Crunch Code" apresentando um Projeto Interdisciplinar promovido pela FECAP, composto por alunos do curso de Ciência da Computação, com parceria da empresa Mr. Nuts para a produção de um site com um mercado B2B voltados para anúncios de produtos relacionados ao ramo alimentício.
O projeto "Mr. Nuts Cerealista" busca trabalhar a conexão entre fornecedores do mercado B2B através de um site focado na criação de anúncios e ofertas de alimentos, facilitando a transação de negócios ao proporcionar personalização, diversidade de produtos para certa categoria e suporte.

## 🛠 Estrutura de pastas

<pre>
Projeto2/
├── 📂 documentos/
│   ├── 📂 Entrega 1/
│   │   ├── 📂 Cálculo - II
│   │   ├── 📂 Desenvolvimento Web Full Stack
│   │   ├── 📂 Gestão Empresarial e Dinâmica das Organizações
│   │   ├── 📂 Projetos em Banco de Dados
│   │   └── 📄 Venha para a FECAP!.txt
│   │
│   └── 📂 Entrega 2/
│       ├── 📂 Disciplina 1
│       ├── 📂 Disciplina 2
│       ├── 📂 Disciplina 3
│       ├── 📂 Disciplina 4
│       ├── 📄 Documento - Projeto de Extensão
│       ├── 📄 README.md
│       └── 📄 Venha para a FECAP!.txt
│
├── 📂 Backend/
│   ├── 📂 src/
│   │   ├── 📂 controllers/
│   │   │   ├── 📄 imageController.js    # CRUD de imagens no banco
│   │   │   └── 📄 userController.js     # CRUD de usuários no banco
│   │   ├── 📄 app.js                    # Prepara as ferramentas e middlewares
│   │   ├── 📄 db.js                     # Conexão com o banco de dados
│   │   ├── 📄 routes.js                 # Recebem os pedidos do usuário
│   │   ├── 📄 server.js                 # Inicia o app
│   │   └── 📄 uploadConfig.js           # Salva arquivos antes de registrar no banco
│   ├── 📄 package.json
│   └── 📄 package-lock.json
│
├── 📂 Frontend/
│   ├── 📂 Assets/                       # Imagens do projeto
│   ├── 📄 favoritos.html                # Exibe e gerencia favoritos no navegador
│   ├── 📄 index.html                    # Exibe produtos, busca, ordena e controla favoritos
│   ├── 📄 produto.html                  # Exibe produto e adiciona/remove dos favoritos
│   ├── 📄 script.js                     # Simula login e valida usuário
│   └── 📄 style.css                     # Define estilo visual da página
│
├── 📄 .gitignore
├── 📄 package-lock.json
└── 📄 README.md
</pre>

### 📝 Descrição das Pastas:

- **`documentos/`**: Documentação do projeto, organizada por entregas e disciplinas
- **`Backend/`**: Código-fonte da API REST (Node.js + Express)
-  **`Backend/src/controllers/`**: Controladores responsáveis pelo CRUD de usuários e imagens
- **`Backend/src/routes.js/`**: Rotas que recebem e direcionam os pedidos do usuário
- **`Backend/src/uploadConfig.js/`**: Configuração de upload de arquivos antes do registro no banco
-  **`Frontend/`**: Interface do usuário em HTML, CSS e JavaScript
- **`Frontend/Assets/`**: Imagens e recursos visuais do projeto

### 📝 Descrição das Pastas:

- **`Backend/`**: Código-fonte da API REST (Node.js + Express).
- **`Backend/src/`**: Arquivos principais do servidor — conexão com o banco (`db.js`) e rotas CRUD (`server.js`).
- **`banco de dados/`**: Script SQL de criação do banco e tabelas, além do modelo DER (MySQL Workbench).
- **`Documentos/`**: Documentação do projeto, organizada por entregas e disciplinas.

## Informações sobre o MySQL

Nosso banco de dados conta com uma tabela principal que é a tabela de **usuários**, as tabelas de **administradores, fornecedores e clientes** tem conexão direta com a tabela usuário, servindo para definir qual será o tipo de usuário na tabela. Além disso tem as tabelas **anuncio e categoriaProduto**, fazem ligação direta com a tabela **fornecedor**, elas servem para guardar os anúncios feitos pelos fornecedores com todos os dados de cada um. Nosso banco também conta om uma tabela avaliação que será responsável por armazenar as notas que os clientes dão aos produtos dos anúncios. 

## Detalhamento do Projeto

O projeto foi realizado de forma com que enaltecesse todos e ajudasse a se desenvolver<br><br>
**``**: <br>
**``**: <br>
**``**: <br>
**``**: <br>
**``**: <br>

## 💻 Configuração para Desenvolvimento

### Pré-requisitos

- <a href="https://nodejs.org/">Node.js</a> (v18 ou superior)
- <a href="https://dev.mysql.com/downloads/installer/">MySQL Server</a> (v8.0 ou superior)
- <a href="https://www.postman.com/downloads/">Postman</a> (para testar as rotas)

### Instalação

1. Clone o repositório:

```sh

```

2. Crie o banco de dados no MySQL executando o script:

```sh

```

3. Acesse a pasta do Backend e instale as dependências:

```sh
cd Backend
npm install
```

4. Crie o arquivo `.env` baseado no `.env.example`:

```sh
cp .env.example .env
```

5. Edite o `.env` com suas credenciais do MySQL:

```
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=sua_senha_aqui
DB_DATABASE=techfood
DB_PORT=3306
```

6. Inicie o servidor:

```sh
npm run dev
```

O servidor estará rodando em `http://localhost:3000`.

## � Rotas da API

| Método | Rota | Descrição |
|--------|------|-----------|
| `POST` | `/usuarios` | Criar um novo usuário |
| `GET` | `/usuarios` | Listar todos os usuários |
| `GET` | `/usuarios/:id` | Buscar usuário por ID |
| `PUT` | `/usuarios/:id` | Atualizar usuário por ID |
| `DELETE` | `/usuarios/:id` | Deletar usuário por ID |

### Exemplo de Body (POST/PUT):

```json
{
  "tipoUsuario": 1,
  "nomeUsuario": "João Silva",
  "email": "joao@email.com",
  "senha": "123456",
  "contato": "11999999999"
}
```

## 🗄 Banco de Dados

O banco **techfood** possui as seguintes tabelas:

- **`usuario`** — Dados base de todos os usuários
- **`administrador`** — Extensão para admins
- **`comprador`** — Extensão para compradores (CPF, CEP)
- **`fornecedor`** — Extensão para fornecedores (CNPJ, nome fantasia)
- **`categoriaProduto`** — Categorias dos produtos
- **`anuncio`** — Anúncios de produtos dos fornecedores
- **`avaliacao`** — Avaliações dos compradores sobre anúncios

---
## 📋 Licença/License

<p xmlns:cc="http://creativecommons.org/ns#" >Este trabalho está licenciado sob <a href="https://creativecommons.org/licenses/by/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer">CC BY 4.0</a></p>

## 🎓 Referências
1. 
