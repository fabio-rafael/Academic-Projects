from Others.database import DatabaseConnection




# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    cursor = DatabaseConnection.get_connection().cursor()
    value = "Vitor Silva"
    ret = cursor.execute("INSERT INTO processamento.TEACHER (name) values (%s)", (str(value)))
    DatabaseConnection.commit()

    print(cursor.lastrowid)


# See PyCharm help at https://www.jetbrains.com/help/pycharm/
