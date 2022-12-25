lines = readlines(chomp: true).map { |line| line.split(" ").map(&:to_i) }

lines.each do |line|
  x = line[0]
  y = line[1]
  if x != 0 && y != 0
    x.times.with_index do |i, index|
      if index == 0 || index == x - 1
        puts "#" * y
      else
        puts "#" + "." * (y - 2) + "#"
      end
    end
    puts
  end
end
