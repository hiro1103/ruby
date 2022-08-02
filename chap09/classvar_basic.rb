class Area
  #円周率
  @@pi = 3.14

  #クラス変数を参照するクラスメソッド
  def self.circle(radius)
    radius * radius * @@pi
  end

  #クラス変数を参照するためのアクセッサー
  def self.pi
    @@pi
  end
end

puts Area.pi
puts Area.circle(5)
