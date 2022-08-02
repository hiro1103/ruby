begin
  file = File.open("./chap07/access.log","a")
  file.flock File::LOCK_EX
  file.puts(Time.now)
  puts "現在時刻をファイルに保存しました。"
ensure
  #ファイルが存在する場合、これを閉じる
  file.close if file
end
