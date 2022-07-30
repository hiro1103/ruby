msg = "おはよう\r\nこんにちは\r\nこんばんは\r\nさようなら"

msg.each_line("\r\n",chomp: true) do |line|
  p line
end
