class Hobbit
  def initialize(name, disposition = "homebody")
   @name = name
   @disposition = disposition
   @age = 0
   @gramps = false
   @has_ring = false
  end
  
  def name
    @name
  end

  def disposition
    @disposition
    end

  def age
    @age 
  end

  def celebrate_birthday
    @age+=1
  end

  def adult?
    if @age >= 33
      @gramps = true
    end
  end

  def old?
    old = true
  end

  def has_ring?
    if name == "Frodo"
      has_ring = true
    end
  end

  def is_short
    is_short = true
  end

end
