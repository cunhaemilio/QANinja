
#language: pt

Funcionalidade: Saque
    Sendo um cliente correntista do banco
    Posso fazer saque de dinheiro
    Para que eu possa comprar em estabelecimentos que não aceitam cartão

@sprint1
Cenario: Saque de dinheiro

    Dado que eu tenho uma conta com R$ 100
    Quando faço um saque no valor de R$ 10
    Então meu saldo final será de R$ 90
    E vejo a seguinte mensagem "Saque com sucesso."

@sprint1
Cenario: Saque com saldo insuficiente

    Dado que eu tenho uma conta com R$ 100
    Quando faço um saque no valor de R$ 110
    Então meu saldo final será de R$ 100
    E vejo a seguinte mensagem "Saldo insuficiente."


@sprint2
Cenario: Limite por transação
    Dado que eu tenho uma conta com R$ 1000
    Quando faço um saque no valor de R$ 701
    Então meu saldo final será de R$ 1000
    E vejo a seguinte mensagem "Valor máximo de  R$ 700."