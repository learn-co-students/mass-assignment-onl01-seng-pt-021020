class Person
  attr_accessor :name, :weight, :wrist_size

  def initialize(attributes)
    attributes.each {|key, value| self.send (("#{key}="), value)}
  end
  
end
