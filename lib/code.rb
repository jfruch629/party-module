module PartyGoer

  attr_accessor :drinks

  def initialize(drinks = 1)
    @drinks = drinks
  end

  def drink
    continue_drinking = true
    if @drinks <= 3
      @drinks += 1
    elsif @drinks > 3
      continue_drinking = false
    end
    continue_drinking
  end

  def sing
    "I'm on the pursuit of happiness and I know, everything that shine ain't always gona be gold(hey) I'll be fine once I get it, get it in, I'll be good."
  end
end
