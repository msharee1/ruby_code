puts "enter your name: "
name = gets.chomp
puts "Welcome to ruby, #{name}"

puts "enter a number:"
num = gets.chomp.to_i
num.times { puts "#{name}" }