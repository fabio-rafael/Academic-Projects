import random

def desenhar_enforcado(tentativas):
    if tentativas == 0:
        print("  ________     ")
        print(" |/       |    ")
        print(" |             ")
        print(" |             ")
        print(" |             ")
        print(" |             ")
        print("_|___          ")
    elif tentativas == 1:
        print("  ________     ")
        print(" |/       |    ")
        print(" |       (_)   ")
        print(" |             ")
        print(" |             ")
        print(" |             ")
        print("_|___          ")
    elif tentativas == 2:
        print("  ________     ")
        print(" |/       |    ")
        print(" |       (_)   ")
        print(" |        |    ")
        print(" |             ")
        print(" |             ")
        print("_|___          ")
    elif tentativas == 3:
        print("  ________     ")
        print(" |/       |    ")
        print(" |       (_)   ")
        print(" |       /|    ")
        print(" |             ")
        print(" |             ")
        print("_|___          ")
    elif tentativas == 4:
        print("  ________     ")
        print(" |/       |    ")
        print(" |       (_)   ")
        print(" |       /|\   ")
        print(" |             ")
        print(" |             ")
        print("_|___          ")
    elif tentativas == 5:
        print("  ________     ")
        print(" |/       |    ")
        print(" |       (_)   ")
        print(" |       /|\   ")
        print(" |       / \   ")
        print(" |             ")
        print("_|___          ")


def main():
    c_errado = 0
    letras_escolhidas = []

    print("Escolha o Tema [Selecione a Opção] :")
    print("1 - Corpo Humano")
    print("2 - Paises Europeus")
    print("3 - Animais")
    print("4 - Sair")
    opcao = input("Insira o número do tema que pretende jogar : ")

    if opcao == "1":
            with open('Corpo humano.txt','r',encoding='utf-8') as arquivo:
                corpo_humano=[linha.strip() for linha in arquivo.readlines()]
                chave = random.choice(corpo_humano).lower()
                palavra = ["_" for _ in range(len(chave))]
                tentativas = 0

                while "_" in palavra and tentativas < 5:
                    print("Palavra:", " ".join(palavra))
                    letra = input("A palavra tem " + str(len(chave)) + " digitos, por favor digite a letra que acha que se enquadra:")
                    if letra in letras_escolhidas:
                        print("Você já escolheu essa letra. Tente outra.")
                    else:
                        letras_escolhidas.append(letra)
                        if len(letra) != 1:
                            print("Opção inválida: digite apenas uma letra!")
                        elif letra in chave:
                            print("A palavra contém a letra digitada.")
                            for i in range(len(chave)):
                                if chave[i] == letra:
                                    palavra[i] = letra
                        else:
                            tentativas += 1
                            desenhar_enforcado(tentativas)

                if "_" not in palavra:
                    print("Parabéns, você adivinhou a palavra!")
                else:
                    print("Você não conseguiu adivinhar a palavra.A palavra era ",chave, ". Tente novamente.")
    elif opcao == "2":
            with open('Paises da europa.txt', 'r', encoding='utf-8') as arquivo:
                paises = [linha.strip() for linha in arquivo.readlines()]
                chave = random.choice(paises).lower()
                palavra = ["_" for _ in range(len(chave))]
                tentativas = 0

                while "_" in palavra and tentativas < 5:
                    print("Palavra:", " ".join(palavra))
                    letra = input("A palavra tem " + str(len(chave)) + " digitos, por favor digite a letra que acha que se enquadra:")
                    if letra in letras_escolhidas:
                        print("Você já escolheu essa letra. Tente outra.")
                    else:
                        letras_escolhidas.append(letra)
                        if len(letra) != 1:
                            print("Opção inválida: digite apenas uma letra!")
                        elif letra in chave:
                            print("A palavra contém a letra digitada.")
                            for i in range(len(chave)):
                                if chave[i] == letra:
                                    palavra[i] = letra
                        else:
                            tentativas += 1
                            desenhar_enforcado(tentativas)

                if "_" not in palavra:
                    print("Parabéns, você adivinhou a palavra!")
                else:
                    print("Você não conseguiu adivinhar a palavra.A palavra era ",chave, ". Tente novamente.")

    elif opcao == "3":
                with open('Animais.txt', 'r', encoding='utf-8') as arquivo:
                    animais = [linha.strip() for linha in arquivo.readlines()]
                    chave = random.choice(animais).lower()
                    palavra = ["_" for _ in range(len(chave))]
                    tentativas = 0

                    while "_" in palavra and tentativas < 5:
                        print("Palavra:", " ".join(palavra))
                        letra = input("A palavra tem " + str(len(chave)) + " digitos, por favor digite a letra que acha que se enquadra:")
                        if letra in letras_escolhidas:
                            print("Você já escolheu essa letra. Tente outra.")
                        else:
                            letras_escolhidas.append(letra)
                            if len(letra) != 1:
                                print("Opção inválida: digite apenas uma letra!")
                            elif letra in chave:
                                print("A palavra contém a letra digitada.")
                                for i in range(len(chave)):
                                    if chave[i] == letra:
                                        palavra[i] = letra
                            else:
                                tentativas += 1
                                desenhar_enforcado(tentativas)

                    if "_" not in palavra:
                        print("Parabéns, você adivinhou a palavra!")
                    else:
                        print("Você não conseguiu adivinhar a palavra.A palavra era ",chave, ". Tente novamente.")
    if opcao == "4":
                        print("Tenha continuação de um bom dia!")


if __name__ == "__main__":
    main()
