import random
import turtle

def desenhar_enforcado(tentativas):
    turtle.update()
    turtle.delay(20)

    if tentativas == 1:
        # draw head
        turtle.goto(-74, 140)
        turtle.pendown()
        turtle.right(90)
        turtle.circle(15, None, 100)
        turtle.penup()
    elif tentativas == 2:
        # draw torso
        turtle.goto(-74, 140)
        turtle.pendown()
        turtle.left(90)
        turtle.penup()
        turtle.forward(30)
        turtle.pendown()
        turtle.forward(40)
        turtle.right(180)
        turtle.forward(30)
        turtle.penup()
    elif tentativas == 3:
        # draw first arm
        turtle.goto(-74, 100)
        turtle.pendown()
        turtle.left(55)
        turtle.forward(45)
        turtle.right(180)
        turtle.forward(45)
        turtle.penup()
    elif tentativas == 4:
        # draw second arm
        turtle.goto(-74, 100)
        turtle.pendown()
        turtle.left(70)
        turtle.forward(45)
        turtle.right(180)
        turtle.forward(45)
        turtle.penup()
    elif tentativas == 5:
        # draw first leg
        turtle.goto(-74, 100)
        turtle.pendown()
        turtle.left(55)
        turtle.forward(30)
        turtle.right(30)
        turtle.forward(60)
        turtle.right(180)
        turtle.forward(60)
        turtle.penup()
    elif tentativas == 6:
        # draw second leg
        turtle.goto(-74, 70)
        turtle.pendown()
        turtle.right(120)
        turtle.forward(60)
        turtle.penup()

    # initialize turtle
    turtle.hideturtle()
    turtle.speed(0)
    turtle.pensize(2)


def main():
    c_errado = 0
    letras_escolhidas = []

    turtle.setup()
    turtle.home()
    turtle.pendown()
    turtle.left(90)
    turtle.forward(175)
    turtle.left(90)
    turtle.forward(74)
    turtle.left(90)
    turtle.forward(35)
    turtle.penup()
    turtle.goto(-135, -35)

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

                while "_" in palavra and tentativas < 6:
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

                while "_" in palavra and tentativas < 6:
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

                    while "_" in palavra and tentativas < 6:
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
