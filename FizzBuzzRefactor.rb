def fizzbuzz(num1, num2)
num1.upto(num2) do |i|
    i = "FizzBuzz" if i % 5 == 0 && i % 3 == 0
    i = "Buzz" if i % 5 == 0
    i = "Fizz" if i % 3 == 0
    puts i
end
end

fizzbuzz(3,66)