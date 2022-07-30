key = [1,2]
h = {key=>"ほげ"}
puts h[key]
key[0] = 100
h.rehash
puts h[key]
