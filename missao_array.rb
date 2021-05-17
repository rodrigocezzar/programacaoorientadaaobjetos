numeros = []

3.times do
  print "numero:"
  numeros.push(n=gets.chomp.to_i)
end

potencia = numeros.map do |n|
  n**2
end

puts "numeros inseridos: #{numeros}"
puts "resultado dos numeros elevados ao quadrado #{potencia}"

