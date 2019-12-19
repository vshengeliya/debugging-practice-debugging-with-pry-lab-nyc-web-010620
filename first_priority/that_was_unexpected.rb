class Person
  attr_accessor :name, :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
    if candy_lover [:person]== true
  return "Aw sweet, this cat loves them some candy!"
  end

  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
    true
  end
require "pry"
  def ballin_candy_lover?
    if @candy_lover == true
      "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        "not a ballin candy lover"
        binding.pry
    end
  end
end
