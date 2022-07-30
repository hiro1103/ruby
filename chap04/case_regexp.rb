rank = "甲"

case rank
#甲、または乙
when /甲|乙/
  p "合格！"
  #丙、または丁か
when /丙|丁/
  p "不合格..."
else
  p "？？？"
end
