class Student 
  attr_reader :name, :email, :location
  def initialize(name, email, location)
    @name = name
    @email = email
    @location = location
  end

  def name=(name)
    @name = name #ruby returns the last line automatically
  end

  def email=(email)
    @email = email
  end

  def location=(location)
    @location = location
  end
end

schoolOne = Student.new('monument', 'monument@gmail.com', 'Canada')
# schoolOne.location("New york")
puts schoolOne.location()