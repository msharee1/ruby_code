def tell_me(number)
  case
  when number >= 0 && number <= 50
    "number between 0 and 50"
  when number >= 51 && number <= 100
    "number between 51 and 100"
  when number >= 101
    "number above 100"
  else
    "Invalid: number should be >= 0"
  end
end

def tell_me_case(number)
  case
  when between_0_and_50(number)
    "number between 0 and 50"
  when between_51_and_100(number)
    "number between 51 and 100"
  when grt_101(number)
    "number above 100"
  else
    "Invalid: number should be >= 0"
  end
end

def between_0_and_50(number)
  return (number >= 0 && number <= 50) ? true : false
end

def between_51_and_100(number)
  return (number >= 51 && number <= 100) ? true : false
end

def grt_101(number)
  return number >= 101 ? true : false
end

puts "Enter number between 0 and 100"
number = gets.chomp.to_i
puts tell_me(number)

puts tell_me_case(number)