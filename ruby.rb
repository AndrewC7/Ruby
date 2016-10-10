x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
 x.each do |element|
  puts element
end


y = 20
x = 20
x.times do
puts y
 y -= 1
end


y=0
x =100
x.times do
  y += 1
   if y % 15 == 0
     puts "fizzbuzz"
 elsif y % 5 == 0
     puts "buzz"
  elsif y % 3 == 0
     puts "fizz"
 else
     puts y
   end
end

def is_even(number) 
  if number % == 1
    puts false
  end
