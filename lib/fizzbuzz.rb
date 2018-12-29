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

