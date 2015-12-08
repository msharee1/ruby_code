yrs = [10, 20, 30, 40]

puts "How old are you?"
age = gets.chomp.to_i

yrs.each do |a|
  puts "In #{a} years you will be #{age + a} years old."
end