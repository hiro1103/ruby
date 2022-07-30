rank = "甲"

case rank
when "甲"
  p "大変良いです。"
when "乙"
  p "良いです。"
when "丙", "丁"
  p "頑張りましょう"
else
  p "？？？"
end
