const API = "http://localhost:3000/confeitaria/cardapio";

const container = document.getElementById("lista-cardapio");

async function carregarCardapio() {
    const res = await fetch(API);
    const data = await res.json();

    container.innerHTML = "";

    // PEGA APENAS 3 PRODUTOS
    const destaques = data.slice(0, 3);

    destaques.forEach(item => {
        container.innerHTML += `
      <div class="col-md-4 mb-4">
        <div class="card h-100">
          <img src="${item.foto}" class="card-img-top">

          <div class="card-body text-center">
            <h5 class="fw-bold">${item.nome}</h5>
            <p class="text-muted">${item.descricao}</p>

            <h5 class="text-success">R$ ${item.preco}</h5>

            <button class="btn btn-warning w-100 mt-2">
              <i class="bi bi-cart"></i> Pedir agora
            </button>
          </div>
        </div>
      </div>
    `;
    });
}

carregarCardapio();