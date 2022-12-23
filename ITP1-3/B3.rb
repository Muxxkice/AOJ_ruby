line = readlines.map(&:chomp)

line.each.with_index(1) {
    | item,index |
    if item != "0"
        puts "Case #{index}: #{item}"
    end
}
