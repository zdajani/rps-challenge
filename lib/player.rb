class Player
  attr_accessor :choice, :won, :tie

  def initalize
    @choice
    @won = true
    @tie
  end

  def choose rockpaperscissors
    @choice = rockpaperscissors # use attr_writers for setting the value of instance variables
  end

  def win
    self.won = true
    "Congratulations You have Won!" # Keep your presentational logic separate from business logic
  end

  def lost
    self.won = false
    "I am sorry You have Lost!"
  end

  def win?
     won
  end

  def lost?
    not win
  end

  def tie
    self.tie = true
    "It is a Tie!"
  end

  def tie?
    @tie == true # you don't need an equality check with true. Just return the value that might be true or not
  end

end
