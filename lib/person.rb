# person.rb
class Person
  attr_reader :name

  def initialize
    @name
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end

adele_goldberg = Person.new
alan_kay = Person.new
