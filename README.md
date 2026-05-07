# 🍰 Confeitaria Sempre Doce

Site institucional e cardápio digital de uma confeitaria, desenvolvido com HTML, CSS (Bootstrap 5) e JavaScript puro, consumindo uma API REST em Flask + PostgreSQL.

---

## 🚀 Demonstração

- Página inicial com destaques do cardápio
- Página de cardápio completo consumindo API
- Layout moderno e responsivo
- Integração dinâmica com backend

---

## 🧑‍💻 Tecnologias utilizadas

- HTML5
- CSS3 + Bootstrap 5
- JavaScript (Fetch API)
- Bootstrap Icons
- Flask (API backend)
- PostgreSQL (banco de dados)

---

## 📁 Estrutura do projeto

```

frontend/
│── index.html
│── cardapio.html
│── style.css
│── js/
│   ├── index.js
│   └── cardapio.js
│── img/
│   └── logo.png / bolo.png

```

backend/
│── main.py
│── cardapio.py
│── conexao.py
│── requirements.txt

```

---

## ⚙️ Funcionalidades

### 🏠 Página inicial

* Banner hero com chamada principal
* Destaques do cardápio (3 itens)
* Botão "Ver cardápio completo"
* Seção sobre a confeitaria
* Contato

### 🍰 Cardápio

* Lista completa de produtos
* Dados vindos diretamente da API
* Cards responsivos com Bootstrap

### 🔌 API

* Listar todos os itens
* Buscar item por ID
* Integração com PostgreSQL

---

## 🛠️ Como executar o projeto

### 🔹 Backend (Flask)

```bash
pip install -r requirements.txt
python main.py
```

---

### 🔹 Frontend

Abra o arquivo:

```
index.html
```

---

## 🗄️ Banco de dados

Tabela principal:

```sql
cardapio (
  id SERIAL PRIMARY KEY,
  nome VARCHAR,
  descricao TEXT,
  preco DECIMAL,
  foto TEXT
)
```

---

## 🎯 Melhorias futuras

* 🛒 Carrinho de compras
* ❤️ Favoritos
* 🔎 Busca de produtos
* 🔐 Login administrativo
* 📊 Painel admin (CRUD)
* 🌙 Dark mode
* 🚀 Deploy (Render + Vercel)

---

## Licença

Este projeto está sob a licença MIT.
Sinta-se livre para usar, estudar e modificar.
