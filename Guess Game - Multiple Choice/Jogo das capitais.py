import random

def main():
    # Países e capitais
    dicionario = {}

    # Ler os países e as suas capitais4
    with open('Completo.txt', 'r', encoding='utf-8') as arquivo:
        linhas = arquivo.readlines()

        for linha in linhas:
            chave, valor = linha.strip().split(':')
            dicionario[chave] = valor

    # Ler o ficheiro só dos paises
    with open('Paises.txt','r', encoding='utf-8') as arquivo:
        paises=[linha.strip() for linha in arquivo.readlines()]

    # Ler o ficheiro só das capitais
    with open('Capitais.txt','r', encoding='utf-8') as arquivo:
        capitais=[linha.strip() for linha in arquivo.readlines()]
    #Repetir 10x
    c = 0
    for i in range(10) :
        # Escolher um país aleatório
        pais = random.choice(paises)

        # Obter a capital do país escolhido
        capital = dicionario[pais]

        # Embaralhar as opções de resposta
        opcoes = [capital, random.choice(capitais), random.choice(capitais), random.choice(capitais)]
        random.shuffle(opcoes)

        # Exibir a pergunta e as opções
        print("Qual a capital de(a)",pais,"?")
        for i, opcao in enumerate(opcoes):
            print("Opção {}: {}".format(i+1, opcao)) #Descreve as opções com o seu número ( relativo ao índice ) e uma das opções

        # Obter a resposta do usuário
        escolha = int(input("Resposta (algarismo): "))

        # Verificar se a resposta está correta
        if opcoes[escolha-1] == capital:
            print("Resposta correta!\n")
            c=c+1
        else:
            print("Resposta incorreta!")
    print ("Totalizou uma pontuação de ",c,"/10 respostas corretas!")

if __name__ == "__main__":
    main()






