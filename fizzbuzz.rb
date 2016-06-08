#Write a Ruby program to:

#Print the numbers 1 to 100
#For multiples of 3, print "Fizz" instead of the number
#For multiples of 5, print "Buzz" instead of the number
#For multiples of 3 and 5, print "FizzBuzz" instead of the number


1.upto(100) do |i|
  if i % 3==0 && i % 5==0
      puts "FizzBuzz"
    elsif i % 3==0
       puts "Fizz"

    elsif i % 5==0
      puts "Buzz"
    else
      puts i

    end
  end
