data = [2,4,6,8]
p data.reduce {|result,e| result*e}

data = ["さとう","しお","す","しょうゆ","みそ","ソース","こしょう"]
p data.group_by {|e| e.length}

data = ["ひまわり","ばら","カサブランカ","チューリップ"]
p data.partition {|e| e.length > 4}

data = ["白菜","ねぎ","150","水菜","人参","120"]
data.chunk {|e| e.match?(/^[0-9]+$/)}.each {|result,data| p [result,data]}
