class Puppy

  @@all = []
  attr_accessor :name, :breed, :age

  def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age
  end

  def self.save
    @@all << self
  end


end
#   can create a new instance of the puppy class (FAILED - 1)
#   can read a puppy name (FAILED - 2)
#   can read a puppy breed (FAILED - 3)
#   can read a puppy age in months (puppy#age) (FAILED - 4)
#   can change puppy age in months (puppy#age=) (FAILED - 5)
#   can change puppy name (FAILED - 6)
