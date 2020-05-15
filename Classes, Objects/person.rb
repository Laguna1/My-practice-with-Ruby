class Person
    def initialize(first_name, last_name, age)
      @first_name = first_name
      @last_name = last_name
      @age = age
    end

    def create_list
      return "#{@first_name} #{@last_name}, #{@age}."
    end
end
