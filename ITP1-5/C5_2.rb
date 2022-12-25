lines = readlines(chomp: true).map { |line| line.split(" ").map(&:to_i) }

lines.each do |line|
  x = line[0]
  y = line[1]
  if x != 0 && y != 0
    for i in 0..x - 1
      l = []
      for j in 0..y - 1
        (i + j) % 2 == 0 ? l.push("#") : l.push(".")
      end
      puts l.join("")
    end
    puts
  end
end
