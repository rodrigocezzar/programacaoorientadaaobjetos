#5.times { puts "exec the block" }

sum = 0
numbers = [5, 10, 15]
numbers.each {|number| sum += number }
puts sum