const API = "http://localhost:3000/confeitaria/cardapio";
const container = document.getElementById("cardapio");

async function carregar() {
  try {
    const res = await fetch(API);
    const data = await res.json();
    container.innerHTML = "";
    data.forEach(item => {
      container.innerHTML += `
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card h-100">
                    <img src="${item.foto}" class="card-img-top">
                    <div class="card-body text-center">
                        <h5>${item.nome}</h5>
                        <p>${item.descricao}</p>
                        <div class="preco mb-3">
                          R$ ${item.preco}
                        </div>
                        <button class="btn btn-pedir w-100">
                          <i class="bi bi-cart-fill"></i>
                          Pedir Agora
                        </button>
                    </div>
                </div>
            </div>
            `;
    });
  } catch (error) {
    console.error("Erro ao carregar:", error);
  }
}
carregar();

/* NAVBAR */
window.addEventListener("scroll", () => {
  const navbar = document.querySelector(".navbar");
  if (window.scrollY > 50) {
    navbar.style.background = "#2d1b1be8";
  } else {
    navbar.style.background = "rgba(0,0,0,0.2)";
  }
});