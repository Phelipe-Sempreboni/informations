def realizaSoma():
    var1 = int(input("Digite o primeiro valor: "))
    var2 = int(input("Digite o segundo valor: "))

    if var1 + var2 <= 106 and var1 + var2 != 0:
        print('O valor é constante')
    if var1 + var2 > 106 and var1 + var2 != 0:
        print('O valor é considevelmente alto')
    if var1 + var2 == 0:
        print('O valor digitado está zerado')
    #if var1 + var2 < 0:
        #print('O valor não é negativo, sem possibilidades de projeção')

realizaSoma()
