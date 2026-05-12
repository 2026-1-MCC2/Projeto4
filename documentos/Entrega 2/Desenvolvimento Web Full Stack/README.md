```sh
Utilize o site <https://www.toptal.com/developers/gitignore> para gerar seu arquivo gitignore e apague este campo.

Vide tutoriais do PI.
```

# FECAP - Fundação de Comércio Álvares Penteado

<p align="center">
<a href= "https://www.fecap.br/"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhZPrRa89Kma0ZZogxm0pi-tCn_TLKeHGVxywp-LXAFGR3B1DPouAJYHgKZGV0XTEf4AE&usqp=CAU" alt="FECAP - Fundação de Comércio Álvares Penteado" border="0"></a>
</p>

# Mr.Nuts Cerealista

## 404: Crunch Code

## Integrantes: <a href="https://www.linkedin.com/in/emilly-oliveira-860ba32b4/">Emilly Oliviera dos Santos</a>, <a href="https://www.linkedin.com/in/lucas-soares-a6b677364/">Lucas de Freitas Soares</a>, <a href="https://www.linkedin.com/in/michael-condori-mamani-a35b8739a/">Michael Condori Mamani</a>, <a href="https://www.linkedin.com/in/pedro-costa-marques-395b103b0/">Pedro Costa Marques</a>

## Professores Orientadores: <a href="https://www.linkedin.com/in/francisco-escobar/">Francisco de Souza Escobar</a>

## Descrição

<p align="center">
<img src="https://raw.githubusercontent.com/2026-1-MCC2/Projeto4/refs/heads/main/imagens/404%20Crunch%20Code.jpeg" alt="404: Crunch Code" border="0">
  imagem by <a href="https://gemini.google.com/">Gemini</a></p>


  A Mr. Nuts Cerealista atua no mercado B2B como intermediária entre clientes, produtos e fornecedores, conectando empresas de forma direta e eficiente. A plataforma disponibiliza um site de anúncios que facilita a comunicação e negociação entre as partes, promovendo um ambiente mais ágil e prático tanto para quem deseja vender quanto para quem busca adquirir produtos.

  A empresa está inserida em um nicho específico do mercado cerealista, oferecendo em seu catálogo itens como grãos, farinhas, produtos naturais e temperos, entre outros. Seu foco está em atender um público que valoriza disponibilidade, qualidade, variedade de preços e ampla diversidade de produtos dentro desse segmento no mercado B2B.


## 🛠 Estrutura de pastas

-Raiz<br>
|<br>
- 📂 Documentos
  - 📂 Entrega1
    - 📂 Desenvolvimento Web Full Stack
      - 📂 FullStack - PI
      - 📄 Full Stack(PI).postman_collection
      - 📄 PI.sql
      - 🗎  Teste do banco de dados no postman

- 📂 Src
  - 📂 Entrega1
    - 📂 Back_end
    - 📂 Front_end
|readme.md<br>

## Informações sobre o MySQL

Nosso banco de dados conta com três tabelas principais, sendo elas: adm, fornecedor e cliente, servindo para definir qual será o tipo de usuário durante a utilização do marketplace. Cada uma possui ligação direta com sua função, na qual o administrador poderá se ligar a hub de anúnicos para gerencia-lá, o fornecedor para publicar novos podutos e o cliente para adquri-los. 

## � Dados do .env:

```
PORT=3000
MYSQL_HOST=localhost
MYSQL_USER=root
MYSQL_PASSWORD=
MYSQL_DB=ServidorPI
```

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


## 📋 Licença/License
Utilize o link <https://chooser-beta.creativecommons.org/> para fazer uma licença CC BY 4.0.

## 🎓 Referências

Aqui estão as referências usadas no projeto.

1. <https://github.com/iuricode/readme-template>
2. <https://github.com/gabrieldejesus/readme-model>
3. <https://chooser-beta.creativecommons.org/>
4. <https://freesound.org/>
5. <https://www.toptal.com/developers/gitignore>
6. Músicas por: <a href="https://freesound.org/people/DaveJf/sounds/616544/"> DaveJf </a> e <a href="https://freesound.org/people/DRFX/sounds/338986/"> DRFX </a> ambas com Licença CC 0.
