puts printf("%sは%s,%d歳です。", "サクラ","女の子",1)
puts printf("名前は%1$s, %3$d歳です。%1$sは、元気です",
"サクラ","女の子",1)
puts printf("%5sです。","サクラ")
puts printf("%sです。","サクラ")
puts printf("%08d",12345)
puts printf("%-5sです。","サクラ")
puts printf("%.5d",10)
puts printf("%.2f",123.456)
puts printf("%.2e",123.456)
puts printf("%.2sです。\n","サクラ")
puts printf("%*.*f",6,2,123.456)
puts printf("%#x",10)
puts printf("%#X",10)

msg = "プログラミング言語"

p msg[4..6]
puts


msg2 = "鈴木\t太郎\t男\t50歳\t広島県"
msg2.split("\t") do |text|
  p text
end
