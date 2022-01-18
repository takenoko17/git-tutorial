for i in 1..100

  if i % 5 == 0 and i & 3 == 0
    puts 'FizzBazz!'
  else if i % 3 == 0
    puts 'Fizz!'
  else if i % 5 == 0
    puts 'Bazz!'
  else if i % 7 == 0
    puts 'git!'
  else
    puts i
  end
end

