# frozend_string_literal: true

class Dog
  attr_reader :name, :age

  def initialize(name: nil, age: nil)
    @name = name
    @age = age
  end

  def run
    puts '跑跑跑'
  end

  def after_one_year
    @age += 1
  end
end
