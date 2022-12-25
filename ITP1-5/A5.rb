lines = readlines(chomp: true).map { |line| line.split(" ").map(&:to_i) }

lines.each do |line|
  x = line[0]
  y = line[1]
  if x != 0 && y != 0
    x.times { puts "#" * y }
    puts
  end
end
