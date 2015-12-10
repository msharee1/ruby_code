def countdown(number)
  puts number
  number -= 1
  if number >= 0
    countdown(number)
  end
end

puts "Enter a number:"
number = gets.chomp.to_i
puts "Count down begins!"
countdown(number)