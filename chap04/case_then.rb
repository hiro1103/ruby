rank = "甲"

case rank
when "甲" then p "大変良いです。"
when "乙" then p "良いです。"
when "丙", "丁" then p "がんばりましょう"
else p "？？？"
end
