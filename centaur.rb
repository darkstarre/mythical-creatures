'''
class Centaur
  def initialize(name,breed)
    @name = name
    @breed = breed
    @i = 0
    @cranky = false
    @laying = false
    @standing = true
  end                         # => :initialize

  def name
    @name
  end       # => :name

  def breed
    @breed
  end        # => :breed

  def shoot
    @i +=1
    if @i >= 3
      shoot = "NO!"
      @cranky = true
    elsif @laying == true
      shoot = "NO!"
    else
      shoot = "Twang!!!"
    end
    return shoot
  end                     # => :shoot

  def run
    @i +=1
    if @i >= 3
      run = "NO!"
      @cranky = true
    elsif @laying == true
      run = "NO!"
    else
      run = "Clop clop clop clop!!!"
    end
    return run
  end                               # => :run

  def cranky?
    @cranky
  end          # => :cranky?

  def standing?
    @standing 
  end            # => :standing?
  
  def sleep
    if @standing == true
      sleep = "NO!"
    else
     @i = 0
     stand_up
     @cranky = false
    end
    
  end                     # => :sleep

  def lay_down
    @lay_down
    @standing = false
    @laying = true
  end                  # => :lay_down

  def laying?
    @laying
    if @laying == true
      shoot = "NO!"
    end
  end          # => :laying?

  def stand_up
    @stand_up
    @laying = false
    @standing = true
  end
end  # => :laying?
'''
'''
class Centaur
  def initialize(name, breed)
    hash = {
     "name" => name,
     "breed" => breed,
     "count" => 0,
     "standing"=> true,
     "laying" => false
    }

  end
  
  def name
    @hash["name"]
  end

  def breed
   @hash["breed"]
  end

  def shoot
    @hash["count"] += 1 
    if @hash["count"] >= 3 || @hash["laying"] == true
      "NO!"
    else
      "Twang!!!"
    end
  end

  def run
    @hash["count"] +=1
    if @hash["count"] >= 3 || @hash["laying"] == true
      "NO!"
    else
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    if @hash["count"] >= 3
      true
    end
  end

  def standing?
    @hash["standing"]
  end

  def sleep
    if @hash["standing"] == true
      "NO!"
    else
      @hash["count"] = 0
    end
  end

  def laying
    @hash["laying"]
  end

  def lay_down
    @hash["standing"] = false
    @hash["laying" = true
  end

  def stand_up
    @hash["standing"] = true
    @hash["laying" = false
  end

end

'''

class Centaur
  def initialize(name,breed)
    @arr = [name,breed,0,true,false]
  end

  def name
    @arr[0]
  end

  def breed
    @arr[1]
  end

  def shoot
    @arr[2] += 1
    if @arr[2] >= 3 || @arr[4]
      "NO!"
    else
      "Twang!!!"
    end
  end

  def run
    @arr[2] += 1
    if @arr[2] >= 3 || @arr[4]
      "NO!"
    else
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    if @arr[2] >= 3
      true
    end
  end

  def standing?
    @arr[3]
  end

  def sleep
    if @arr[3]
      "NO!"
    else
      @arr[2] = 0
    end
  end

  def lay_down
    @arr[3] = false
    @arr[4] = true
  end

  def laying?
    @arr[4]
  end

  def stand_up
    @arr[3] = true
    @arr[4] = false
  end

end
