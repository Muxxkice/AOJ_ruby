lines = readlines(chomp: true)

lines.each do |line|
  line = line.split(" ")
  a = line[0].to_i
  op = line[1]
  b = line[2].to_i
  if op != "?"
    if op == "+"
      puts a + b
    elsif op == "-"
      puts a - b
    elsif op == "*"
      puts a * b
    elsif op == "/"
      puts a / b
    end
  end
end
