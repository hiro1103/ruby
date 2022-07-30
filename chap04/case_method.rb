#引数sexがmaleであるかを判定
def male?(sex)
  sex == "male"
end

#引数sexがfemaleであるかを判定
def female?(sex)
  sex == "female"
end

member = { name: "五右衛門", sex: "male" }
case member[:sex]
#male?(member[:sex])がtrueの場合
when method(:male?)
  p "男性です。"
when method(:female?)
  p "女性です。"
else
  p "その他です。"
end
