from Others.database import DatabaseConnection


class Teacher:
    def __init__(self, id
                 #, name
                 ):
        self.__id = id
        self.__name = None
        if self.__id is not None:
            # fazer select de todos os campos desta tabela
            # atribuir esses campos da tabela às variaveis
            print()
    def __str__(self):
        return f"(name={self.__name})"
    def store(self):
        connection = DatabaseConnection.get_connection()
        '''Verificar se ja existe um registro com o mesmo ID ou mesmo nome na bd'''
        select = "SELECT id from processamento.teacher where (%s is not Null and id = %s) or (%s is not null and name = %s)"
        cursor = connection.cursor()
        args = (self.__id, self.__id, self.__name, self.__name)
        cursor.execute(select, args)
        results = cursor.fetchall()
        cursor.close()
        '''Se existir, atualiza o ID do objeto com o ID existemte na bd'''
        if len(results) > 0:
            self.__id = results[0][0]
        cursor = connection.cursor()
        if self.__id is None:
            '''Se o ID for None, o objeto é novo, entao faz uma inserçao na bd'''
            insert = "INSERT INTO processamento.teacher (name) values (%s)"
            cursor.execute(insert, (self.__name,))
            generated_id = cursor.lastrowid
            self.__id = generated_id
        else:
            '''Se o ID ja existe, atualiza os dados na bd'''
            update = "UPDATE processamento.teacher set name = %s where id = %s"
            cursor.execute(update, (self.__name, self.__id))
        cursor.close()

    def getId(self):
        return self.__id

    def setId(self, id):
        self.__id = id

    def getName(self):
        return self.__name

    def setName(self, name):
        if name != None: self.__name = name.title()


