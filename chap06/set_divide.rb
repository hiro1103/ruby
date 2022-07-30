require "set"

sets = Set[1,6,11,30,23,10]
p d_sets = sets.divide {|e| e % 3}

set2 = Set[10,105,30,7]
set3 = Set[105,28,32,7]

p set2 & set3
