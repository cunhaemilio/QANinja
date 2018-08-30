

class Caixa
    attr_accessor :nome, :saldo, :saque

    def initialize(nome, saldo, saque)
        @nome = nome
        @saldo = saldo
        @saque = saque
    end

    def mostraNome
        puts "Sr. #{@nome},"
    end

    def mostraSaldo
        puts "Seu saldo é de R$ #{@saldo},00 reais"
    end

    def saca
        puts "Você está sacando R$ #{@saque},00 reais"
        @saldo = @saldo - @saque
    end

end

fulano = Caixa.new('Fulano', 100, 10)
fulano.mostraNome
fulano.mostraSaldo
fulano.saca
fulano.mostraSaldo
