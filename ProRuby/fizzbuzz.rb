def fizzbuzz(i)
  if i % 15 == 0
    "fizzbuzz"
  elsif i % 5 == 0
    "buzz"
  elsif i % 3 == 0
    "fizz"
  else
    i.to_s
  end
end

puts fizzbuzz(1)
puts fizzbuzz(2)
puts fizzbuzz(3)
puts fizzbuzz(4)
puts fizzbuzz(5)
puts fizzbuzz(6)
puts fizzbuzz(9)
puts fizzbuzz(15)
