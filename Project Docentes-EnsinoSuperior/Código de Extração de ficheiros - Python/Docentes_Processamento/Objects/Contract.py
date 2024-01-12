from Others.database import DatabaseConnection


class Contract:
    def __init__(self, id,
                 #teacher,
                 #organizationUnit, role, partialRegime,
                 #numDoc, academicHours, academicHoursUnit,
                 #year
                 ):
        '''Inicializa um objeto Contract com um ID opcional '''
        self.__id = id
        self.__teacher = None
        self.__organizationUnit = None
        self.__role = None
        self.__partialRegime = None
        self.__numDoc = None
        self.__academicHours = None
        self.__academicHoursUnit = None
        self.__year = None


    def __str__(self):
        '''Retorna uma representação em string do objeto Contract.'''
        return f"(teacher={self.__teacher}, organizationUnit={self.__organizationUnit}, role={self.__role}, partialRegime={self.__partialRegime}, numDoc={self.__numDoc}, academicHours={self.__academicHours}, academicHoursUnit={self.__academicHoursUnit}, year={self.__year})"


    def store(self):
        """Armazena o objeto Contract na bd"""
        connection = DatabaseConnection.get_connection()
        #select = "SELECT id from processamento.Contract where (id = %s)"
#        cursor = connection.cursor()

#        cursor.execute(select, self.__id, self.__name)
#        results = cursor.fetchall()
#        cursor.close()
#        if len(results) > 0:
#            self.__id = results[0]["id"]
        cursor = connection.cursor()
        self.__teacher.store()
        self.__organizationUnit.store()
        self.__role.store()
        if self.__id is None:
            insert = "INSERT INTO processamento.contract (teacher_fk, organization_fk, role_fk, partialRegime, NumDoc, AcademicHours, AcademicHoursUnit, year) values (%s, %s, %s, %s, %s, %s, %s, %s)"

            cursor.execute(insert, (self.__teacher.getId(), self.__organizationUnit.getId(), self.__role.getId(), self.__partialRegime, self.__numDoc, self.__academicHours, self.__academicHoursUnit, self.__year))
        else:
            update = "UPDATE processamento.contract set teacher_fk = %s, organization_fk = %s, role_fk = %s, partialRegime = %s, NumDoc = %s, AcademicHours = %s, AcademicHoursUnit = %s, year = %s where id = %s"
            cursor.execute(update,
                           (self.__teacher.getId(), self.__organizationUnit.getId(), self.__role.getId(),
                            self.__partialRegime, self.__numDoc, self.__academicHours, self.__academicHoursUnit, self.__year,
                            self.__id
                            )
                           )

        cursor.close()

    def getId(self):
        return self.__id

    def setId(self, id):
        self.__id = id

    def getTeacher(self):
        return self.__teacher

    def setTeacher(self, teacher):
        self.__teacher = teacher

    def getOrganizationUnit(self):
        return self.__organizationUnit

    def setOrganizationUnit(self, organizationUnit):
        self.__organizationUnit = organizationUnit

    def getRole(self):
        return self.__role

    def setRole(self, role):
        self.__role = role

    def getPartialRegime(self):
        return self.__partialRegime

    def setPartialRegime(self, partialRegime):
        self.__partialRegime = partialRegime

    def getNumDoc(self):
        return self.__numDoc

    def setNumDoc(self, numDoc):
        self.__numDoc = numDoc

    def getAcademicHours(self):
        return self.__academicHours

    def setAcademicHours(self, academicHours):
        self.__academicHours = academicHours

    def getAcademicHoursUnit(self):
        return self.__academicHoursUnit

    def setAcademicHoursUnit(self, academicHoursUnit):
        self.__academicHoursUnit = academicHoursUnit

    def getYear(self):
        return self.__year

    def setYear(self, year):
        self.__year = year



