h = {orange:"みかん",grape:"ぶどう",melon:"メロン"}
p h.delete(:orange)
p h.delete(:apple)
p h.delete(:apple) {|key| "No #{key}"}
