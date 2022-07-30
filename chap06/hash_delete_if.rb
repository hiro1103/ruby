h = {orange:"みかん",grape:nil,melon:"メロン",apple:nil}
h.delete_if {|key,value| value.nil?}
p h
