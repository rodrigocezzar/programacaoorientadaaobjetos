result = ''

loop do
  puts result
  puts 'selecione uma das operações'
  puts '1- adição'
  puts '2- subtração'
  puts '3- multiplicação'
  puts '4- divisão'
  puts '0- sair'
  print 'opcção:'
  
  option = gets.chomp.to_i

  if option == 1
    print 'digite um número:'
    num1 = gets.chomp.to_i
    print 'digite outro número:'
    num2 = gets.chomp.to_i
    resultado = num1 + num2
    result = "#{num1} + #{num2} = #{resultado}" 
    
  elsif option == 2
    print 'digite um número:'
    num1 = gets.chomp.to_i
    print 'digite outro número:'
    num2 = gets.chomp.to_i
    resultado = num1 - num2
    result = "#{num1} - #{num2} = #{resultado}"

  elsif option == 3
    print 'digite um número:'
    num1 = gets.chomp.to_i
    print 'digite outro número:'
    num2 = gets.chomp.to_i
    resultado = num1 * num2
    result = "#{num1} * #{num2} = #{resultado}"
    
  elsif option == 4
    print 'digite um número:'
    num1 = gets.chomp.to_i
    print 'digite outro número:'
    num2 = gets.chomp.to_i
    resultado = num1 / num2
    result = "#{num1} / #{num2} = #{resultado}" 
  
  elsif option == 0
    break
  else
    puts "opção invalida"
    break
  end
end