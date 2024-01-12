from Others.database import DatabaseConnection


class OrganizationUnit:
    def __init__(self, id
                 #, code, name
    ):
        '''Inicializa um objeto OrganizationUnit com um ID opcional'''
        self.__id = id
        self.__code = None
        self.__name = None

    def __str__(self):
        '''Retorna uma representaçao em string do objeto OrganizationUnit'''
        return f"(code={self.__code}, name={self.__name})"
    def store(self):
        '''Armaneza o objeto OrganizationUnit da bd'''
        connection = DatabaseConnection.get_connection()
        '''Verificar se ja existe umregistro com o mesmo ID ou mesmo codigo na bd'''
        select = "SELECT id from processamento.OrganizationUnit where (%s is not Null and id = %s) or (%s is not Null and code = %s)"
        cursor = connection.cursor()
        args = (self.__id, self.__id, self.__code, self.__code)
        cursor.execute(select, args)
        results = cursor.fetchall()
        cursor.close()
        '''Seja existir, atualiza o ID do objeto com o ID exitentes na bd'''
        if len(results) > 0:
            self.__id = results[0][0]
        cursor = connection.cursor()
        if self.__id is None:
            '''Se o ID for None,o objeto é novo entao faz um insert na bd'''
            insert = "INSERT INTO processamento.OrganizationUnit (name, code) values (%s, %s)"
            cursor.execute(insert, (self.__name, self.__code))
            generated_id = cursor.lastrowid
            self.__id = generated_id
        else:
            '''se o ID ja existe< atualiza os dados na bd'''
            update = "UPDATE processamento.OrganizationUnit set name = %s, code = %s where id = %s"
            cursor.execute(update, (self.__name, self.__code, self.__id))
        cursor.close()

    def getId(self):
        '''Retorna o ID do objeto OrganizationUnit'''
        return self.__id

    def setId(self, id):
        '''Define o ID do objeto OrganizationUnit'''
        self.__id = id

    def getCode(self):
        '''Retorna o codigo do objeto OrganizationUnit'''
        return self.__code

    def setCode(self, code):
        '''Define o codigo do objeto OrganizationUnit'''
        self.__code = code

    def getName(self):
        '''Retona o nome do objeto OrganizationUnit'''
        return self.__name

    def setName(self, name):
        '''Define o nome do objeto OrganizationUnit'''
        self.__name = name


