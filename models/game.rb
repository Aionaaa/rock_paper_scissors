class Game

  def self.game(move1, move2)
    return "draw" if move1 == move2
    return "rock wins" if move1 == "rock" && move2 == "scissors" || move1 == "scissors" && move2 == "rock"
    return "scissors wins" if move1 == "scissors" && move2 == "paper" || move1 == "paper" && move2 == "scissors"
    return "paper wins" if move1 == "paper" && move2 == "rock" || move1 == "rock" && move2 == "paper"
  end
end
