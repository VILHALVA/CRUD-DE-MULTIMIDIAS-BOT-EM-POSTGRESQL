import psycopg2

# CONEXÃO COM POSTGRESQL:
db_connection = psycopg2.connect(
    host="localhost",
    database="upload",
    user="seu_usuario",
    password="sua_senha"
)
