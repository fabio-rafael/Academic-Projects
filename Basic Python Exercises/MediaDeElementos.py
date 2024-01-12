
#Programa para executar a média de elementos até ser introduzido o 0

def main():
    c=0
    s=0
    media=0

    while True:
        n= int(input("Insira um número: "))
        if n==0:
            break
        s=s+n
        c=c+1
    if c!=0:
        media = s / c
        print("O valor da média dos elementos introduzidos é : ", media)


if __name__:= '__main__' :
    main()
