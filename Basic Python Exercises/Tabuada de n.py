def main():

    n=int(input("Escolha um valor entre 1-10 : "))

    for n in range(n,10):
        for i in range(1,11):
            print(n, "*" , i , "=" , n*i)
if __name__ == '__main__':
    main()
