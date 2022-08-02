class Area
  #円周率（定数）
  PI = 3.14159265359

  #クラス変数を参照するクラスメソッド
  def self.circle(radius)
    radius * radius * PI
  end
end

puts Area::PI
puts Area.circle(5)
