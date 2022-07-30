value = "Hoge"

case value
when String
  p "文字列です。"
when Integer
  p "整数です。"
else
  p "それ以外"
end
