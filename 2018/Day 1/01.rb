res = 0
File.open("input.txt", "r") do |f|
    f.each_line do |line|
        res += line.to_i
    end
    p res
  end
