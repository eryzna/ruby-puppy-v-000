class Dog
  @@dog=[]
  attr_accessor :name
  def initialize(name)
    @name=name
    @@dog<<name
  end
  def self.all
    @@dog=all
  end
end
