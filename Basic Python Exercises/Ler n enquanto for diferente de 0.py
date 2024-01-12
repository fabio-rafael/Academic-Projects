def main ():
    
    n=int(input("Insira o valor: "))
    i=0
    p=0
    while n>0:
       if n%2==0:
           p=p+1
       else :
            i=i+1
       n=int(input("Insira o valor: "))

    if n<=0:
        print("Acabou !")
               
    print("Pares tinha :", p ,"Ímpares tinha :",i)
if __name__== '__main__':
    main()
