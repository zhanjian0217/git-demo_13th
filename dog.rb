# frozen_string_literal: true

class Dog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end