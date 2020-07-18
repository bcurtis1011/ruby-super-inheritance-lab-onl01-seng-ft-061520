class ChattyStudent < Student
  # is a student
  def hello
    super
      
  end
end

class Student < User
  def log_in
    super
    @in_class = true
  end
end