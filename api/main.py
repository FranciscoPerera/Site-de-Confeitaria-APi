import os
from flask import Flask
from flask_cors import CORS
from cardapio import buscar_cardapio, buscar_por_id

app = Flask(__name__)
CORS(app)

@app.route("/")
def index():
    return {
        "message": "API da Confeitaria rodando"
    }


@app.route("/confeitaria/cardapio", methods=["GET"])
def get_cardapio():
    return buscar_cardapio()


@app.route("/confeitaria/cardapio/<int:item_id>", methods=["GET"])
def get_item(item_id):
    return buscar_por_id(item_id)


if __name__ == "__main__":
    app.run(
        debug=True,
        host="0.0.0.0",
        port=int(os.environ.get("PORT", 3000))
    )