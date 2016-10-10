def is_even(number)
  if number % 2 == 0
    puts true
  else
    puts false
  end
end

puts "Is 2 even?"
puts is_even(2)

puts "Is 4 even?"
puts is_even(4)

puts "Is 33 even?"
puts is_even(33)


x = ["Apple", "Orange", "Pear", "Bananas"]
  x.each do |element|
      puts element.upcase
    end




    def is_even(number)
      if number % 2 == 0
        puts true
      else
        puts false
      end
    end


    # def add(a, b)
    #   x = a + b
    #   puts x.is_even
    # end

    def add(a, b)
      x = a + b
      puts is_even(x)
    end
