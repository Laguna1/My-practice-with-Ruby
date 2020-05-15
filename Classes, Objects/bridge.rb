class Bridge
    def initialize
      puts "The bridge created just now"
      @opened = false
    end

    def open_bridge
    puts "The bridge is open, you can go!"
    @opened = true
    end

    def bridge_opened?
      return @opened
    end


end