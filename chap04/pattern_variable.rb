list = ["Ruby", "Python", "PHP"]

case list
  in ["Java","C#",another]
  p "コンパイル方式"

  in ["Ruby","Python",another]
  p "インタプリター方式"

  in ["Kotlin",another]
  p "トランスコンパイル方式"

end