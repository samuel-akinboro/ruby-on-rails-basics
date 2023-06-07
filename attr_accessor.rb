class Student 
  attr_accessor :name, :email, :location
  def initialize(name, email, location)
    @name = name
    @email = email
    @location = location
  end
end

schoolOne = Student.new('monument', 'monument@gmail.com', 'Canada')
schoolOne.location = 'new york'
puts schoolOne.location()