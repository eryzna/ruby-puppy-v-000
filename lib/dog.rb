class Dog
  attr_accessor :name
  @@dog=[]
  def initialize(name)
    @name=name
    @@dog<<name
  def self.all
    @@dog
  end
end
