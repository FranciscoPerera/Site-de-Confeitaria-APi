import psycopg2

def get_conexao():
    conn = psycopg2.connect(
        dbname="confeitaria",
        user="postgres",
        password="postgres",
        host="localhost",
        port="5432"
    )
    return conn