data = [1,3,5]
p data.map{|v| v**2}

data = [15,31,23,18,26]

puts data.all?{|e| e % 3 == 0}
puts data.any?{|e| e % 3 == 0}
puts data.one?{|e| e % 3 == 0}
puts data.none?{|e| e % 3 == 0}
