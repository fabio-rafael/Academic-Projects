def main ():
    a = int (input("Insira o valor do lado A : "))
    b = int (input("Insira o valor do lado B : "))
    c = int (input("Insira o valor do lado C : "))

    if a+b<c or a+c<b or b+c<a:
        print ( "Não é um triângulo !" )
    elif a==b and b==c:
        print ( "É um triângulo equilatero !")
    elif a==b and a!=c or b==c and b!=a:
        print ( "É um triângulo isósceles !")
    else:
        print ( "É um trinângulo escaleno!")
        
if __name__ == '__main__':
    main()
