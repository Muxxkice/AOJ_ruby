num = gets.to_i

h = num / 3600
m = (num % 3600) / 60
s = (num % 3600) % 60

puts "#{h}:#{m}:#{s}"
