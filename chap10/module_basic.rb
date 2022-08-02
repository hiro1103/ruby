module Loggable
  #現在のインスタンスの内容を列挙
  def show_attr
    instance_variables.each do |name|
      puts "#{name}:#{instance_variable_get(name)}"
    end
  end
end

class Person
  #モジュールを組み込み
  include Loggable
  attr_reader:name,:age

  def initialize(name,age)
    @name = name
    @age = age
  end
end

ps = Person.new("山田太郎",32)
ps.show_attr
