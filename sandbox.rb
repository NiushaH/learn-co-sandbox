class User
  attr_accessor :name, :user_name, :age, :location
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end

