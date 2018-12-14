require 'set'

data = File.readlines('input.txt').map(&:to_i)

# Oppg1 ny 
result = 0
data.each { |line|
    result += line.to_i
}
p result

# Oppg1 ny og kortere :p
p data.sum

# Oppg2
frequency = 0
set = Set.new
data.cycle { |num|
    frequency += num
    (p frequency; break) if not set.add?(frequency)
}
