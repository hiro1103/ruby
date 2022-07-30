sum = 0

result = 101.times do |i|
  sum = sum + i
  break i if sum > 1000
end

p "合計が1000を超えるのは、1～#{result}を加算したときです。"
