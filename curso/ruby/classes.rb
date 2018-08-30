class Animal
    attr_accessor :nome, :idade, :raca
    
    def initialize(nome, idade, raca)
        @nome = nome
        @idade = idade
        @raca = raca
    end

    def mostraNome
        puts @nome
    end

    def mostraIdade
        puts @idade
    end

    def mostraRaca
        puts @raca
    end

    def mia
        puts @nome + ' diz: miau...'
    end

    def late
        puts @nome + ' diz: au, au...'
    end
end

tom = Animal.new('Tom', 5, 'SRD')
# por causa no método contrutor essesas linhas desnecessárias:
# tom.nome = 'Tom'
# tom.idade = 5
tom.mostraNome
tom.mostraIdade
tom.mia

garfield = Animal.new('Garfield', 3, 'Siamês')
garfield.mostraNome
garfield.mostraIdade
garfield.mia

spike = Animal.new('Spike', 12, 'Bulldog')
spike.mostraNome
spike.mostraIdade
spike.late
