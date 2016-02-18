class Werewolf
  def initialize(name,location = "London")
    @name = name
    @location = location
    @human = true
    @wolf = false
  end

  def name
    @name
  end

  def location
    @location
  end

  def human?
    @human
  end

  def change!
    @human = !@human
    @wolf = !@wolf
  end

  def wolf?
    @wolf
  end

end
