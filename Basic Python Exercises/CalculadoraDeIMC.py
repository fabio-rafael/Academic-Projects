def main ():
    peso = float( input ("Qual é o seu peso ? "))
    altura = float( input ("Qual é a sua altura ? "))

    imc = peso / (altura * altura)

    print("O seu imc é : " , imc )

if __name__ == '__main__':
    main()
