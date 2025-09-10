#percorre uma coleção de forma parecida com o 'for', mas não sobreescreve o valor de variáveis fora da estrutura de repetição

# each in array

#criar array

nomes = ['Guilherme', 'Camargo', 'Martins']

nome = 'Guilherme'

nomes.each do|nome|
  puts nome
end
puts nome

# each in hashes

num = {'1'=> '10','2'=>'20'}

num.each do |key,value|
  puts "#{key} #{value}"
end