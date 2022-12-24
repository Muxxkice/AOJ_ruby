lines = readlines(chomp: true).map { |line| line.split(" ").map(&:to_i) }
max = lines[1].max
min = lines[1].min
sum = lines[1].sum
puts "#{min} #{max} #{sum}"
