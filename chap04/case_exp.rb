rank = "甲"

p case rank
  when "甲"
    "大変良いです。"
  when "乙"
    "良いです。"
  when "丙", "丁"
    "がんばりましょう。"
  else
    "？？？"
  end
