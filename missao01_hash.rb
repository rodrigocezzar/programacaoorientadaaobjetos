numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

puts numbers.sort_by {|key,value| value}.reverse.first

puts numbers.key(numbers.values)