from Others.database import DatabaseConnection


class Role:
    def __init__(self, id
                 #, name, regime
                 ):
        """Inicializa um objeto Role com um ID opcional (pode ser None)."""
        self.__id = id
        self.__name = None
        self.__regime = None
    def __str__(self):
        """Retorna uma representação em string do objeto Role."""
        return f"(regime={self.__regime}, name={self.__name})"
    def store(self):
        """Armazena o objeto Role no banco de dados."""
        connection = DatabaseConnection.get_connection()
        select = "SELECT id from processamento.Role where (%s is not Null and id = %s) or (%s is not Null and name = %s)"
        cursor = connection.cursor()
        args = (self.__id, self.__id, self.__name, self.__name)
        cursor.execute(select, args)
        results = cursor.fetchall()
        cursor.close()
        if len(results) > 0:
            self.__id = results[0][0]
        cursor = connection.cursor()
        if self.__id is None:
            insert = "INSERT INTO processamento.Role (name, regime) values (%s, %s)"
            cursor.execute(insert, (self.__name, self.__regime))
            generated_id = cursor.lastrowid
            self.__id = generated_id
        else:
            update = "UPDATE processamento.Role set name = %s, regime = %s where id = %s"
            cursor.execute(update, (self.__name, self.__regime, self.__id))
        cursor.close()

    def getId(self):
        """Retorna o ID do objeto Role."""
        return self.__id

    def setId(self, id):
        """Define o ID do objeto Role."""
        self.__id = id

    def getRegime(self):
        '''Retorna o regime do objeto Role'''
        return self.__regime

    def setRegime(self, regime):
        '''Define o regime do objeto Role'''
        self.__regime = regime

    def getName(self):
        """Retorna o nome do objeto Role."""
        return self.__name

    def setName(self, name):
        """Define o nome do objeto Role."""
        self.__name = name


