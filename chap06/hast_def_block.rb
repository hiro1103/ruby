h = Hash.new {|hash,key|hash[key]="XXX"}

puts h[:hoge]
h[:hoge].concat("!!!")
puts h[:hoge]
puts h[:aaaa]
