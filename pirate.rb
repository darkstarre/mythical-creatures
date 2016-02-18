class Pirate
  def initialize(name, job = "Scallywag",cursed=false)
    @name = name
    @job = job
    @cursed = cursed
    @count = 0
  end

  def name
    @name
  end

  def job
    @job
  end

  def cursed?
    @count >= 3
  end

  def commit_heinous_act
    @count+=1
    if count >=3
      @cursed = true
    end
  end
end
