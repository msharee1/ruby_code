def to_upper(input)
  if input.length > 10
    input.upcase
  else
    input
  end
end

def first_caps(input)
  input.capitalize
end

puts "Enter a string:"
input = gets.chomp
puts to_upper(input)
puts first_caps(input)