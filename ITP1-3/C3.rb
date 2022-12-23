# not pass
line = readlines(chomp: true).map{|i| i.split(" ").map(&:to_i)}

line.each {
    |item|
    a, b = item.sort()
    if a != 0 && b != 0

    puts "#{a} #{b}"
end
}
