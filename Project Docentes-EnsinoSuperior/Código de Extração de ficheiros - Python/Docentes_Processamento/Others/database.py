import mysql.connector


class DatabaseConnection:
    '''Atributo de classe para armazenar a conexao MySQL'''
    connection = None

    @classmethod
    def get_connection(cls):
        if cls.connection is None:
            cls.connection = mysql.connector.connect(
                host="localhost",
                user="root",
                password="root"
            )
        return cls.connection

    @classmethod
    def commit(cls):
        if cls.connection is not None:
            cls.connection.commit()
