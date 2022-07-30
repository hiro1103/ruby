require "set"

lang = "Ruby"
case lang
when Set["PHP", "Ruby", "Python"]
  p "インタプリター方式です。"
when Set["Java", "C#", "C++"]
  p "コンパイル方式です。"
else
  p "？？？"
end
