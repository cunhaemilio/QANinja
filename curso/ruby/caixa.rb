

class Caixa
    attr_accessor :nome, :saldo

    def initialize(nome, saldo)
        @nome = nome
        @saldo = saldo
    end

    def mostraNome
        puts "Sr. #{@nome},"
    end

    def mostraSaldo
        puts "Seu saldo é de R$ #{@saldo},00 reais"
    end

    def saca(valor)
        @saldo -= valor
        puts "Você está sacando R$ #{valor},00 reais"
    
    end

end

fulano = Caixa.new('Fulano', 100)
fulano.mostraNome
fulano.mostraSaldo
fulano.saca(10)
fulano.mostraSaldo

if @saldo == 90
    puts 'passou'
else
    puts 'falhou'    
end
