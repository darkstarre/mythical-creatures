class Vampire
  def initialize(name,pet = "bat")
    @name = name
    @pet = pet
    @thirsty = true
  end

  def name
    @name
  end

  def nameElse
    @nameElse = name
  end

  def pet
    @pet
  end

  def petElse
    @petElse = pet
  end

  def thirsty?
    name = "Count von Count"
    @thirsty
  end

  def drink
    name = "Elizabeth Bathory"
    @thirsty = false
  end
end
