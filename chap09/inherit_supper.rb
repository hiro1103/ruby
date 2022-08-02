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

#Personを継承したBusinessPersonクラスを定義
class BussinessPerson < Person

  def work
    puts "#{name}、#{age}歳は働いています。"
  end
end

class HetareBusinessPerson < BussinessPerson
  def work
    super
    puts "ただし、ポチポチと..."
  end
end

hbps = HetareBusinessPerson.new("山田太郎",28)
hbps.work
