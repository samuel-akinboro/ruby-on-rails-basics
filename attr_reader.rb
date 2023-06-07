class Student 
  def initialize(name, email, location)
    @name = name
    @email = email
    @location = location
  end

  def name
    @name #ruby returns the last line automatically
  end

  def email
    @email
  end

  def location
    @location
  end
end

schoolOne = Student.new('monument', 'monument@gmail.com', 'Canada')
puts schoolOne.location()