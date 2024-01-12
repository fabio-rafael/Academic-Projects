*******************
*Projeto 
*******************


-------------------
Passo a Passo.
-------------------

1 - Faça o download do projeto

2 - Navegue até a pasta Código de Extração de ficheiros - Python e adicione na pasta Dataset e insira o seu conjunto de dados.

3 - Navegue até a pasta do projeto: Abra o Python

4 - Abra o projeto [Docentes_Processamento] em Python: Você pode abrir o projeto usando o seu editor de código Python preferido. Recomendamos o uso do PyCharm ou Visual Studio Code.

5 - Atualize o caminho do conjunto de dados: No projeto, há um arquivo chamado importDataSet. Abra este arquivo e você verá um caminho para o conjunto de dados [Path] . 

6 - Atualize este caminho para o local onde você guardou o conjunto de dados no seu computador.

7 - Navegue mais um pouco para baixo até encontrar " xlsx_files = [ ] " deve introduzir o seu conjunto de dados neste caminho para extrair seja um ficheiro seja todos.

8 - Pronto! Agora você deve ser capaz de executar o projeto sem problemas.
-------------------

Em anexo encontra-se tambem o export da nossa Bd na pasta SQL - Tabelas e Rotinas assim como o relatório perguntas e devido ficheiro Excel que contem a demonstração gráfica e resultados obtidos
através das nossas propostas de investigação !
-------------------

O Projeto em MySQL conta ainda com algumas views adicionais que verificam um dado docente e o seu nome 
Se existem duplicados , quais os professores existentes na madeira e ainda o total de docentes de 2003 e 2022 na madeira.

-------------------

Import dos ficheiros SQL : 

1 - Para fazer o import dos ficheiros SQL diretamente começe por criar a base de dados fazer fazer o import de todas as rotinas e views insira numa query
o seguinte comando : 


		CREATE DATABASE processamento ; 

2 - Após a criação fazer refresh dirigir-se a Administration e selecionar a opção DATA Import / Restore ; 

3 - Selecionar a pasta onde o projeto estava comprimido com o nome SQL - Tabelas e Rotinas 


--------------------

Foram Utilizados o MySQL 8.0.34 e ainda o PyCharm2022.3.3 com o python 3.12 como Interpretador 

