class Dog
  attr_accessor :name
  @@dog=[]
  def initialize(name)
    @name=name
    @@dog<<name
  end
  def self.all
    @@dog
  end
end
