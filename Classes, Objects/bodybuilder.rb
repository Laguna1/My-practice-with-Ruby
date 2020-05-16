class BodyBuilder
    def initialize
      @biceps = 0
      @triceps = 0
      @deltoid = 0
      @result = 0
    end

    def pump(muscle)
        
        case muscle
        when "biceps"
          return @biceps += 1
        when "triceps"
          return @triceps += 1
        when "deltoid"
          return @deltoid += 1
        end
       
    end

    def show_muscles
        puts "The exersizes result is: " 
        puts "Biceps - #{@biceps}"
        puts "Triceps - #{@triceps}"
        puts "Deltoid - #{@deltoid}"
    end

    def resulted
      @result = @biceps + @triceps + @deltoid
      return @result
    end
end

    # def winner?(*{@bodybuilder1})
    #   if bodybuilder1.resulted.to_i > bodybuilder2.resulted.to_i && bodybuilder1.resulted.to_i > bodybuilder3.resulted.to_i
    #       return "Bodybuilder1 won!"
    #   elsif bodybuilder2.resulted.to_i > bodybuilder1.resulted.to_i && bodybuilder2.resulted.to_i > bodybuilder3.resulted.to_i
    #       return "Bodybuilder2 won!"
    #   else
    #       return "Bodybuilder3 won!"
    #   end
    # end


