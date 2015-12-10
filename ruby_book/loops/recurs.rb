def countdown(number)
  if number <= 0
    puts number
  else
    countdown(number - 1)
  end
end

puts "Enter a number:"
number = gets.chomp.to_i
puts "Count down begins!"
countdown(number)