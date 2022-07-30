loop do
  print "名前を教えてください："
  name = gets.rstrip
  #入力が空ならば、再度入力
  redo if name == ""
  #入力されたら、メッセージを出力して終了
  p "こんにちは、#{name}さん!"
  break
end
