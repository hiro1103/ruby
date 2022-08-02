class Person
  attr_accessor:name,:age

  def initialize(name,age)
    @name = name
    @age = age
  end

  def show
    puts "私の名前は#{name}、#{age}歳です!"
  end
end

class BussinessPerson < Person
  def show
    puts "#{name}、#{age}歳は働いています。"
  end

  #showメソッドを無効化
  remove_method:show
end

bps = BussinessPerson.new("山田太郎",35)
bps.show
