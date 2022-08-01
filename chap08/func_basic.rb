#get_triangleメソッドを定義
def get_triangle(base,height)
  kekka = base * height / 2.0
  return kekka
end

#get_triangleメソッドを呼び出す
area = get_triangle(8, 10)
puts "三角形の面積は#{area}です。"
