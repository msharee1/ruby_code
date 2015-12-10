puts "enter any thing and STOP to stop"
begin
input = gets.chomp
puts input
end while input != "STOP"


a = [2,3,4,6,8,10]
a.each_with_index do |x, i|
  puts "#{i} - #{x}"
end