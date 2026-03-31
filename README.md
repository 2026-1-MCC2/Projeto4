# FECAP - Fundação de Comércio Álvares Penteado

<p align="center">
<a href= "https://www.fecap.br/"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhZPrRa89Kma0ZZogxm0pi-tCn_TLKeHGVxywp-LXAFGR3B1DPouAJYHgKZGV0XTEf4AE&usqp=CAU" alt="FECAP - Fundação de Comércio Álvares Penteado" border="0"></a>
</p>

# Nome do Projeto

## Nome do Grupo

## Integrantes: <a href="https://www.linkedin.com/in/emilly-oliveira-860ba32b4?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app">Emilly Oliveira dos Santos</a>, <a href="https://www.linkedin.com/in/lucas-soares-a6b677364?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app">Lucas de Freitas Soares</a>, <a href="https://www.linkedin.com/in/michael-condori-mamani-a35b8739a?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app&original_referer=">Michael Condori Mamani</a>, <a href="https://www.linkedin.com/in/pedro-costa-marques-395b103b0/">Pedro Costa Marques</a>

## Professores Orientadores: <a href="https://www.linkedin.com/in/cristina-machado-corr%C3%AAa-leite-630309160/">Dr. Cristina Machado Correa Leite</a>, <a href="https://www.linkedin.com/in/dolemes/">David De Oliveira Lemes</a>, <a href="https://www.linkedin.com/in/francisco-escobar/">Francisco de Souza Escobar</a>, <a href="https://www.linkedin.com/in/jesuslisboagomes/">Jesus De Lisboa Gomes</a>, <a href="https://www.linkedin.com/in/katia-bossi/">Katia Milani Lara Bossi</a>

## Descrição

<p align="center">
<img src="https://raw.githubusercontent.com/2026-1-MCC2/Projeto4/refs/heads/main/imagens/404%20Crunch%20Code.jpeg" alt="404: Crunch Code" border="0">
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
│   │   │   └── 📄 admController.js         # CRUD de administradores no banco
│   │   │   └── 📄 fornecedorController.js  # CRUD de forecedores no banco
│   │   │   └── 📄 clienteController.js     # CRUD de clientes no banco
│   │   ├── 📄 app.js                       # Prepara as ferramentas e middlewares
│   │   ├── 📄 db.js                        # Conexão com o banco de dados
│   │   ├── 📄 routes.js                    # Recebem as rotas(links) do marketplace
│   │   ├── 📄 server.js                    # Inicia o app
│   │   └── 📄 uploadConfig.js              # Salva arquivos antes de registrar no banco
│   ├── 📄 package.json
│   └── 📄 package-lock.json
│
├── 📂 Frontend/
│
├── 📄 .gitignore
├── 📄 package-lock.json
└── 📄 README.md
</pre>

### 📝 Descrição das Pastas:

- **`documentos/`**: Documentação do projeto, organizada por entregas e disciplinas
- **`Backend/`**: Código-fonte da API REST (Node.js + Express)
-  **`Backend/src/controllers/`**: Controladores responsáveis pelo CRUD dos tipos de usuários
- **`Backend/src/routes.js/`**: Rotas que recebem e direcionam o caminho traçado pelo usuário
- **`Backend/src/uploadConfig.js/`**: Configuração de upload de arquivos antes do registro no banco
-  **`Frontend/`**: Interface do usuário em HTML, CSS e JavaScript

### 📝 Descrição das Pastas:

- **`Backend/`**: Código-fonte da API REST (Node.js + Express).
- **`Backend/src/`**: Arquivos principais do servidor — conexão com o banco (`db.js`) e rotas CRUD (`server.js`).
- **`banco de dados/`**: Script SQL de criação do banco e tabelas, além do modelo DER (MySQL Workbench).
- **`Documentos/`**: Documentação do projeto, organizada por entregas e disciplinas.

## Informações sobre o MySQL

Nosso banco de dados conta com três tabelas principais, sendo elas: adm, fornecedor e cliente, servindo para definir qual será o tipo de usuário durante a utilização do marketplace. Cada uma possui ligação direta com sua função, na qual o administrador poderá se ligar a hub de anúnicos para gerencia-lá, o fornecedor para publicar novos podutos e o cliente para adquri-los. 

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

2. Crie o banco de dados no MySQL utiliando o nome "ServidorPI" executando o script:

```sh

```

3. Acesse a pasta do Backend e instale as dependências:

```sh
cd Backend
npm install
```

4. Crie o arquivo `.env`:

```sh
cp .env
```

5. Edite o `.env` com suas credenciais do MySQL:

```
PORT=3000
MYSQL_HOST=localhost
MYSQL_USER=root
MYSQL_PASSWORD=
MYSQL_DB=ServidorPI
```

6. Inicie o banco de dados:

```sh
npm run db
```

7. Inicie o servidor:

```sh
npm run dev
```

O servidor estará rodando em `http://localhost:3000`.

## � Rota Geral (Verificar se o servidor está funionando)

| Método | Rota | Descrição |
|--------|------|-----------|
| `GET` | `http://localhost:3000/mrhealth` | Verifica a integridade do servidor |

## � Rotas da API (Administrador)

| Método | Rota | Descrição |
|--------|------|-----------|
| `POST` | `/adm` | Criar um novo Administrador |
| `GET` | `/adm` | Listar todos os Administrador |
| `GET` | `/adm/:ra` | Buscar Administrador por ID |
| `PUT` | `/adm/:ra` | Atualizar Administrador por ID |
| `DELETE` | `/adm/:ra` | Deletar Administrador por ID |

## � Rotas da API (Fornecedor)

| Método | Rota | Descrição |
|--------|------|-----------|
| `POST` | `/fornecedor` | Criar um novo Fornecedor |
| `GET` | `/fornecedor` | Listar todos os Fornecedor |
| `GET` | `/fornecedor/:idf` | Buscar Fornecedor por ID |
| `PUT` | `/fornecedor/:idf` | Atualizar Fornecedor por ID |
| `DELETE` | `/fornecedor/:idf` | Deletar Fornecedor por ID |

## � Rotas da API (Cliente)

| Método | Rota | Descrição |
|--------|------|-----------|
| `POST` | `/cliente` | Criar um novo Cliente |
| `GET` | `/cliente` | Listar todos os Cliente |
| `GET` | `/cliente/:idc` | Buscar Cliente por ID |
| `PUT` | `/cliente/:idc` | Atualizar Cliente por ID |
| `DELETE` | `/cliente/:idc` | Deletar Cliente por ID |


### Exemplo de Body para cadastro de Cliente (POST/PUT):

```json
{
    "name": "Raimundo da Silva",
    "email": "raimundo.silva@admin.mrnutscom",
    "telefone": "1158895400",
    "senha": "15879632"
}
```

## 🗄 Banco de Dados

O banco **ServidorPI** possui as seguintes tabelas:
- **`adm`** — identifica os administradores do marketplace (ra: pk, name, email, telefone, senha, created_at)
- **`fornecedor`** — Identifica os fornecedores de produtos (idf: pk, name, cnpj, email, senha, created_at)
- **`cliente`** — identifica os compradores dos produtos (idc: pk, name, email, telefone, senha, created_at)
- **`Hub de postagem de anuncios`** — Trata da ela em que os fornecedores publicam seus produtos (IdAnuncio: PK, Titulo, Categoria, Descricao, ativo, created_at, idf: FK)
- **`Hub de viualização de anuncios`** — Trata da ela em que os fornecedores publicam seus produtos (IdAnuncio: PK, Titulo, Categoria, Descricao, ativo, created_at, idc: FK)
- **`Gerenciamento`** — Hub dos administradores para gerenciar os anúncios públicados (PK: FK, IdAnuncio: PK: FK)
- **`Produto`** — Produtos publicados no marketplace (IdProduto: PK, Tipo, Preço, idHub de postagem de anúncios: FK, idHub de visualização de anúncios: FK, idSite fornecedor: FK)
- **`Avaliação`** — Sisema de nota de satisfação com o produto (Nota, IdProduto: PK: FK, idc: PK: FK)
- **`Site fornecedor`** — Site que o consumidor é redirecionado ao buscar adquirir o produto (Nome, Link: PK, Informacoes)


---
## 📋 Licença/License

<p xmlns:cc="http://creativecommons.org/ns#" >Este trabalho está licenciado sob <a href="https://creativecommons.org/licenses/by/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer">CC BY 4.0</a></p>

## 🎓 Referências
1. <https://github.com/iuricode/readme-template>
2. <https://github.com/gabrieldejesus/readme-model>
3. <https://chooser-beta.creativecommons.org/>
4. <https://freesound.org/>
5. <https://www.toptal.com/developers/gitignore>
