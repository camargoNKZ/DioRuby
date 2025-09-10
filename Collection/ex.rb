# Criar um array vazio
numeros = []

# Pedir 3 números ao usuário
3.times do |i|
  print "Digite o #{i+1}º número: "
  numeros << gets.chomp.to_i
end

# Elevar cada número à 3ª potência
resultados = numeros.map { |n| n ** 3 }

# Mostrar o resultado
puts "Números elevados à 3ª potência: #{resultados}"
