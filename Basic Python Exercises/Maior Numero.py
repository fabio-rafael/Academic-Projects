def main():
    a = int(input("Insira o 1º número : "))
    b = int(input("Insira o 2º número : "))
    c = int(input("Insira o 3º número : "))

    if a>b and a>c:
        maior = a
    else:
        if b>c:
            maior=b
        else:
            maior=c
     
    print( "O maior número é ", maior )

if __name__ == '__main__':
    main()
