lines = readlines(chomp: true).map { |line| line.split(" ").map(&:to_i) }

lines.each do |line|
  x = line[0]
  y = line[1]
  if x != 0 && y != 0
    for i in 1..x
      l = []
      if i % 2 == 0
        y.times.with_index do |j, index|
          index % 2 == 0 ? l.push(".") : l.push("#")
        end
      else
        y.times.with_index do |j, index|
          index % 2 == 0 ? l.push("#") : l.push(".")
        end
      end
      puts l.join("")
    end
    puts
  end
end
