class Wizard
  def initialize (name,bearded = true)
    @name = name
    @bearded = bearded

  end

  def name
    @name
  end

  def bearded?
   if name == "Valerie" || name == "Sarah" || name == "Rob"
     @bearded = false
   else
     @bearded
   end
  end

  def incantation(magic)
    "sudo #{magic}"
  end

end
