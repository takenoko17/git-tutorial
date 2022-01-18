for i in 1..30

  if i % 5 == 0 and i & 3 == 0
    puts "FizzBazz!"
  else if i % 3 == 0
    puts "Fizz!"
  else if i % 5 == 0
    puts "Bazz!"
  else
    puts i

