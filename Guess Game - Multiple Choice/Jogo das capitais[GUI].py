import random
import tkinter as tk


class CapitalQuiz:

    def __init__(self, master):
        self.master = master
        self.dicionario = {}
        self.paises = []
        self.capitais = []
        self.opcoes = []
        self.respostas_corretas = 0
        self.questao_atual = 0

        self.carregar_arquivos()
        self.inicializar_interface()

    def carregar_arquivos(self):
        with open('Completo.txt', 'r', encoding='utf-8') as arquivo:
            linhas = arquivo.readlines()
            for linha in linhas:
                chave, valor = linha.strip().split(':')
                self.dicionario[chave] = valor

        with open('Paises.txt', 'r', encoding='utf-8') as arquivo:
            self.paises = [linha.strip() for linha in arquivo.readlines()]

        with open('Capitais.txt', 'r', encoding='utf-8') as arquivo:
            self.capitais = [linha.strip() for linha in arquivo.readlines()]

    def inicializar_interface(self):
        self.master.title("Quiz de Capitais")
        self.master.geometry("500x250")

        self.lbl_pais = tk.Label(self.master, text="")
        self.lbl_pais.pack()

        self.btn_opcoes = []
        for i in range(4):
            btn = tk.Button(self.master, text="", command=lambda opcao=i: self.responder_pergunta(opcao))
            self.btn_opcoes.append(btn)
            btn.pack()

        self.lbl_resultado = tk.Label(self.master, text="")
        self.lbl_resultado.pack()

        self.proxima_questao()

    def proxima_questao(self):
        if self.questao_atual == 10:
            self.mostrar_resultado()
            return

        self.questao_atual += 1
        self.lbl_resultado.config(text="")
        pais = random.choice(self.paises)
        capital = self.dicionario[pais]
        self.lbl_pais.config(text="Qual a capital de " + pais + " ?")
        self.opcoes = [capital, random.choice(self.capitais), random.choice(self.capitais), random.choice(self.capitais)]
        random.shuffle(self.opcoes)
        for i in range(4):
            self.btn_opcoes[i].config(text=str(i+1) + ". " + self.opcoes[i])

    def responder_pergunta(self, escolha):
        if self.opcoes[escolha] == self.dicionario.get(self.lbl_pais.cget("text")[17:-1].strip()):
            self.respostas_corretas += 1
            self.lbl_resultado.config(text="Resposta correta!")
        else:
            self.lbl_resultado.config(text="Resposta incorreta!")
        self.proxima_questao()

    def mostrar_resultado(self):
        self.lbl_pais.destroy()
        for btn in self.btn_opcoes:
            btn.destroy()
        self.lbl_resultado.config(text="Totalizou uma pontuação de " + str(self.respostas_corretas) + "/10 respostas corretas!")

def main():
    root = tk.Tk()

    root['bg']='#f2e3c6'
    # Dimensões da janela e sua posição e centrar na janela do computador
    largura = 100
    altura = 100
    # Resolução do meu sistema que estiver a apresentar no pc
    largura_screen = root.winfo_screenwidth()
    altura_screen = root.winfo_screenheight()  #######CENTRAR O PROGRAMA##########

    posx = largura_screen / 2 - largura / 2
    posy = altura_screen / 2 - altura / 2
    # definir as dimensões da janela
    root.geometry("%dx%d+%d+%d" % (largura, altura, posx, posy))  # Dimensões

    app = CapitalQuiz(root)
    root.mainloop()

if __name__ == "__main__":
    main()