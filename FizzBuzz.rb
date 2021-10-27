x = 1
100.times do
if x % 3 == 0 && x % 5 == 0 
puts 'FizzBuzzz'
elsif x % 3 == 0 
puts "Fizz"
elsif x % 5 == 0 
puts "Buzzzzzzzzzz"
else
puts x
end
x = x +1

end


