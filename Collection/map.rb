#cria um array(lista) baseado em outro array(lista) existente

num = [2,3,4,5]

# .map não altera o conteúdo do array original

new_num = num.map do |x|
    x * 5
end

puts "\n Array Original" #\n para pular linha
puts " #{num}"

puts "\n Novo Array"
puts " #{new_num}"

# .map! força que o conteúdo do array original seja modificado

num.map! do |x|
  x * 3
end

puts "\n Array Original" #\n para pular linha
puts " #{num}"
puts ""

