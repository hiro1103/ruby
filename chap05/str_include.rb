msg = "WINGSプロジェクト"

p msg.include?("プロ")
p !msg.include?("プロ")
p msg.start_with?("WINGS")
p msg.end_with?("クツ","クト")
p msg[2..6].include?("プロ")
