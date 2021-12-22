class Student
  attr_accessor :firstname, :lastname, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @firstname = firstname
    @lastname = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@firstname}, Last name: #{@lastname}, Username: #{@username}, Email: #{@email}"
  end
end

leon = Student.new("Leon", "Shimizu", "leon.shimizu", "lmshimizu@gmail.com", "passwrod")
puts leon