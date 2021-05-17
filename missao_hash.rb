puts "informe 03 cheves e 03 valores:"

print "chave 01:"
key01 = gets.chomp.to_s
print "valor 01:"
value01 = gets.chomp.to_s

print "chave 02:"
key02 = gets.chomp.to_s
print "valor 02:"
value02 = gets.chomp.to_s

print "chave 03:"
key03 = gets.chomp.to_s
print "valor 03:"
value03 = gets.chomp.to_s

hash = {key01 => value01,key02 => value02,key03 => value03}

hash.each do |key, value|
  puts "A chave é #{key} e o valor é #{value}"
end