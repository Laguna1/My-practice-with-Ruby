class Person
    def initialize(first_name, last_name, age)
      @first_name = first_name
      @last_name = last_name
      @age = age
    end

    def old?
        if @age.to_i < 30
            puts "He is too young."
         else
            puts "He is old"
          end
    end

    def create_list
        return  "#{@first_name} #{@last_name}, #{@age}"
        
    end
end
