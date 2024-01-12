import math
import os
import glob
import pandas as pd
import re
from Others.database import DatabaseConnection

from Objects.Teacher import Teacher
from Objects.Role import Role
from Objects.Contract import Contract
from Objects.OrganizationUnit import OrganizationUnit


# Função para extrair o ano letivo a partir do nome do arquivo
def extract_academic_year(file_path):
    # Mapeia padrões de nome de arquivo para anos letivos
    year_patterns = {
        'ListasPublicasRebides_RB0304': '2003',
        'ListasPublicasRebides_RB0405': '2004',
        'ListasPublicasRebides_RB0506': '2005',
        'ListasPublicasRebides_RB0607': '2006',
        'ListasPublicasRebides_RB0708': '2007',
        'ListasPublicasRebides_RB0809': '2008',
        'ListasPublicasRebides_RB0910': '2009',
        'ListasPublicasRebides_RB1011': '2010',
        'ListasPublicasRebides_RB1112': '2011',
        'ListasPublicasRebides_RB1213': '2012',
        'DGEEC_DSEE_DEES_2017_ListasRebides_1314' : '2013',
        'DGEEC_DSEE_DEES_2017_ListasRebides_1415': '2014',
        'DGEEC_DSEE_DEES_2017_ListasRebides_1516': '2015',
        'DGEEC_DSEE_DEES_ListaDocentes_20162017': '2016',
        'DGEEC_DSEE_DEES_ListaDocentes_20172018': '2017',
        'DGEEC_DSEE_DEES_ListaDocentes_20182019': '2018',
        'DGEEC_DSEE_DEES_2019_ListaREBIDES_IEESP_': '2019',
        'DGEEC_DSEE_DEES_ListaIECDES_IEESP_2019':'2019',
        'DGEEC_DSEE_DEES_ListaIECDES_IEESP_2020':'2020',
        'DGEEC_DSEE_DEES_ListaIECDES_IEESP_2021':'2021',
        'DGEEC_DSEE_DEES_ListaIECDES_IEESP_2022':'2022',



        # Adicione mais padrões conforme necessário
    }

    # Procura por correspondências nos padrões
    for pattern, academic_year in year_patterns.items():
        if pattern in file_path:
            return academic_year

    # Caso nenhum padrão seja encontrado, retorne None ou defina um padrão padrão
    return None
'''O caminho do utilizador deve ser alterado para a pasta de destino'''
path = "C:\\Users\\fabio\\OneDrive\\Ambiente de Trabalho\\Processamento"

sheetNames = [
    "Carreira_Rebides",
    "Categoria_IEESP",
    "Carreira_RebidesIndez",
    "Atividades",
    "Contrato"
]
# Mapeamento entre os nomes das colunas nos arquivos excel e os nomes utilizados por nos
column_names = {
    'NumDoc': {'names': [
        "Numdocente",
	    "IDDOcente",
	    "IDDOcente",
        "IDRH",
        "IDRH_IEESP"
    ], 'replaceValues': {}, 'defaultValue': None},

    'Name': {'names': [
        "Nome_docente",
        "Nome completo",
        "Nome"
    ], 'replaceValues': {}, 'defaultValue': None},

    'UoCode': {'names': [
        "UO",
	    "Código unidade orgânica",
	    "Código unidade orgânica (Carreira)",
	    "Código Unidade orgânica"
    ], 'replaceValues': {}, 'defaultValue': None},
    'UOName': {'names': [
        "UO_Nome1",
        "Uo_Nome1",
	    "Unidade orgânica",
	    "Unidade orgânica (Carreira)"
    ], 'replaceValues': {}, 'defaultValue': None},

    'Role': {'names': [
        "Categoria_Nome",
        "Categoria"
    ], 'replaceValues': {}, 'defaultValue': "Docente"},
    'RoleRegime': {'names': [
        "RegimePrestacaoServico_nome",
	    "Regime de prestação de serviço"
    ], 'replaceValues': {}, 'defaultValue': "Tempo integral"},
    'PartialRegime': {'names': [
        "RegimeParcial",
	    "% Tempo de Docência",
	    "% do regime parcial",
	    "% do Regime parcial",
	    "Regime parcial"
    ], 'replaceValues': {}, 'defaultValue': 0},

    'AcademicHours': {'names': [
        "HorasLetivas",
        "Nº de horas de docência do 1ºsemestre 2016/2017",
        "N.º de horas de docência do 1ºsemestre 2017/2018",
	    "Número de horas de docência do 1ºsemestre 2019/2020",
		"Número de horas de docência do 2ºsemestre 2018/2019",
	    "Horas letivas",
        "Número de horas de docência do 1ºsemestre 2018/2019",
        "Número de horas de docência do 1ºsemestre 2020/2021",
        "Número de horas de docência do 1ºsemestre 2021/2022",
        "Número de horas de docência do 1ºsemestre 2022/2023"

    ], 'replaceValues': {}, 'defaultValue': None},
    'AcademicHoursUnit': {'names': [
        "UnidadeHL",
        "Unidade medida horas docência",
	    "Unidade medida horas docência do 1ºsemestre",
	    "UnidAnuaisde horAnuaisSemAnuaisnAnuaisis letivAnuaisSemAnuaisnAnuaisis",
	    "Unidade horas letivas",
	    "Unidade das horas letivas"
        "Unidade medida horas docência do 1ºsemestre",
    ], 'replaceValues': {'A': 'Anual', 'S': 'Semanais'}, 'defaultValue': None}
}


def getSheetNames(file):
    all_sheet_names = pd.ExcelFile(file).sheet_names
    matching_sheets = [sheet_name for sheet_name in all_sheet_names if any(name in sheet_name for name in sheetNames)]
    return matching_sheets if matching_sheets else None

'''Caminho completo para todos os arquivos Excel no diretorio e subdiretorios'''
'''full_path = os.path.join(path, '**/*.xlsx')
xlsx_files = glob.glob(full_path, recursive=True)'''

xlsx_files = [
    "C:\\Users\\fabio\\OneDrive\\Ambiente de Trabalho\\Processamento\\Dataset\\3º\\DGEEC_DSEE_DEES_ListaIECDES_IEESP_2022.xlsx"
]

for file in xlsx_files:
    print("Lendo arquivo ", file, "")

    # Obter todas as folhas a serem lidas
    sheetNames = getSheetNames(file)

    if sheetNames is not None:
        for sheetName in sheetNames:
            print(" na folha ", sheetName, "...")    # Obtém o ano letivo a partir do nome do arquivo
    academic_year = extract_academic_year(file)
    # Verifica se o nome da folha é valido
    if sheetName is not None:
        '''Le o conteudo da folha do arquivo Excel usando pandas'''
        excel_info = pd.read_excel(file, sheet_name=sheetName)
        '''Itera sobre cada linha do Dataframe resultante'''
        for index, row in excel_info.iterrows():
            ''' Cria instancias de objetos necessarios'''
            teacher = Teacher(None)
            organizationUnit = OrganizationUnit(None)
            role = Role(None)
            contract = Contract(None)
            keys = column_names.keys()
            '''Itera sobre as colunas especificadas n dicionario column_names'''
            for key in keys:
                value = column_names[key]
                '''Verifica a coluna e atribui valores aos objetos correspondentes'''
                match key:
                    case 'NumDoc':
                        contract.setNumDoc(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                contract.setNumDoc(row[value2])

                    case 'Name':
                        teacher.setName(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                teacher.setName(row[value2])

                    case 'UoCode':
                        organizationUnit.setCode(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                organizationUnit.setCode(row[value2])

                    case 'UOName':
                        organizationUnit.setName(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                organizationUnit.setName(row[value2])

                    case 'Role':
                        role.setName(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                role.setName(row[value2])

                    case 'RoleRegime':
                        role.setRegime(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                if isinstance(row[value2], str) or not math.isnan(row[value2]):
                                    role.setRegime(row[value2])


                    case 'PartialRegime':
                        contract.setPartialRegime(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                row_value = row[value2]
                                if math.isnan(row[value2]):
                                    row_value = None
                                contract.setPartialRegime(row_value)

                    case 'AcademicHours':
                        contract.setAcademicHours(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                row_value = row[value2]
                                if math.isnan(row[value2]):
                                    row_value = None
                                contract.setAcademicHours(row_value)

                    case 'AcademicHoursUnit':
                        contract.setAcademicHoursUnit(value["defaultValue"])
                        for value2 in value["names"]:
                            if value2 in excel_info.columns:
                                row_value = row[value2]
                                if isinstance(row_value, str):
                                    for replaceFrom in value["replaceValues"].keys():
                                        row_value = row_value.replace(replaceFrom, value["replaceValues"][replaceFrom])
                                    contract.setAcademicHoursUnit(row_value)

                    case _:
                        print(key, " desconhecida")
                    # Configura as relaçoes entre os objetos e armazena na bd'''
            contract.setTeacher(teacher)
            contract.setRole(role)
            contract.setOrganizationUnit(organizationUnit)
            # Configura o ano letivo para o contrato
            if academic_year:
                contract.setYear(academic_year)
            else:
                print("Ano letivo não encontrado para o arquivo:", file)

            print(contract)
            contract.store()
    DatabaseConnection.commit()

