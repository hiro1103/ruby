class Person
  def initialize(name,age)
    @name = name
    @age = age
  end

  #@nameのゲーター
  def name
    @name
  end

  #@nameのセッター
  def name=(value)
    @name = value
  end

  #@ageのゲーター
  def age
    @age
  end

  #@ageのセッター
  def age=(value)
    @age=value
  end
end

ps = Person.new("山田太郎",35)
ps.name="井上次郎"
puts ps.name
