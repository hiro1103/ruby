h = {orange:"みかん",grape:"ぶどう",melon:"メロン"}

h.each do |key, value|
  puts "#{key},#{value}"
end

h.each_key do |key|
  puts key
end

h.each_value do |value|
  puts value
end
