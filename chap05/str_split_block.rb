msg = "ねこ,いぬ,たぬき"

msg.split(",") do |substr|
  p "こんにちは、#{substr}です。"
end
