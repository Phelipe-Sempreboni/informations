def realizaSoma():
    var1 = int(input("Digite o primeiro valor: "))
    var2 = int(input("Digite o segundo valor: "))

    if var1 + var2 <= 106:
        print('O valor é constante')
    if var1 + var2 > 106:
        print('O valor é considevelmente alto')

realizaSoma()
