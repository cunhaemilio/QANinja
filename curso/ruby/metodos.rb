# def imprimeIdade
#     puts 34
# end

# def imprimeNome
#     puts 'Fernando'
# end

# imprimeNome
# imprimeIdade

# def soma (v1, v2)
#     puts v1 + v2
# end

# soma (5, 2)

# funcionalidade que deve exibir uma resposta para o usuário

def achouBug(resposta)
    case resposta
    when 1
        puts 'Informe o dev.'
    when 0
        puts 'Pode ir para produção.'
    else
        puts 'Código inválido'
    end
end

resultado = STDIN.gets.to_i
# sem o .to_i retorna string:
# puts resultado.class
achouBug(resultado)

#  para string to_i
# pata float to_f