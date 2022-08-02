class Person
  attr_reader:name,:age

  def initialize(name,age)
    @name = name
    @age = age
  end

  def to_s
    "#{self.name} #{self.age}歳"
  end
end

ps = Person.new("山田次郎",32)
puts ps
