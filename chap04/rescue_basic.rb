begin
  print "数字を入力してください："
  #入力値をFloat型に変換
  num = Float(gets)
  p "平方根は...#{Math.sqrt(num)}"
  rescue Math::DomainError=>ex
    p "エラー発生:#{ex.message}"
end
