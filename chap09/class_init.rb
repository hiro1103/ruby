class Person
  def initialize(name,age)
    @name = name
    @age = age
  end

  #インスタンス変数の内容を出力
  def show
    puts "私の名前は#{@name}、#{@age}歳です！"
  end
end

ps = Person.new("山田太郎",35)
ps.show
