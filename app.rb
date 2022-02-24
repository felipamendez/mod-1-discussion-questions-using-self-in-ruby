class Bicycle

    attr_accessor :tire, :gears, :tire_size

    @@bikes = []
    @@styles = []
  
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
      @@bikes << self
      @@styles << style
    end

    # getter and setter for tire size

    # def tire_size
    #   self.tire
    # end

    # def tire_size=(size)
    #     self.tire = size
    # end

    def self.bikes
      @@bikes
    end


    def self.styles
        @@styles
    end


    def self.gears
      @gears
    end
  end
  
  mongoose = Bicycle.new(4, 10, 'BMX')

  puts mongoose.gears

  puts mongoose.tire_size = 5

  puts Bicycle.bikes

  puts Bicycle.styles