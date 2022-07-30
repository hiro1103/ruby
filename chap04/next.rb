sum = 0

101.times do |i|
  next if i % 2 != 0
  sum = sum + i
end

p "合計値:#{sum}です。"
