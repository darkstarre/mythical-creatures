class Dragon
  def initialize(name,color,rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @i = 0
  end

  def name
    @name
  end

  def rider
    @rider
  end
  
  def color
    @color
  end

  def hungry?
    @hungry
   end 

  def eat
    @i += 1
    if @i >= 2
      @hungry == false
    end
  end
end
