a, b, c = gets.split(" ").map(&:to_i)
result = 0
for i in a..b
  result += 1 if c % i == 0
end

puts result
