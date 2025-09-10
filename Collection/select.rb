#realiza uma seleção de elementos presentes em uma collection através de uma condição pré definida
#Traz como resultado somente os valores que passam nessa condição
#Muito útil em pesquisas

#Select In Array

num= [-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]

#quem são os selecionados = array.select do |percorre o array|
#     variavel que percorre o array (condiçãO {<,>,=,=!}) o que deve ser executado
#end

sel = num.select do |n|
  n > 0
end

puts sel


# Select in Hashes

num2 = {0 => 0, 1=> 1, 2=>2, 3=>3}

sel2 = num2.select do |key,value|
  key > 0
end

puts sel2