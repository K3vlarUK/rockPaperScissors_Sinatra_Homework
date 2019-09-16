class Game

  def self.rock_paper_scissors(player1, player2)
    if player1 == "rock" && player2 == "scissors"
      return "Player 1 Wins"
    elsif player1 == "scissors" && player2 == "paper"
      return "Player 1 Wins"
    elsif player1 == "paper" && player2 == "rock"
      return "Player 1 Wins"
    elsif player1 == "scissors" && player2 == "rock"
      return "Player 2 Wins"
    elsif player1 == "paper" && player2 == "scissors"
      return "Player 2 Wins"
    elsif player1 == "rock" && player2 == "paper"
      return "Player 2 Wins"
    else
      return "It is a draw!"
    end
  end

end
