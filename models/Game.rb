class Game

  # def self.rock_paper_scissors(player1, player2)
  #   if player1 == "rock" && player2 == "scissors"
  #     return "Player 1 Wins"
  #   elsif player1 == "scissors" && player2 == "paper"
  #     return "Player 1 Wins"
  #   elsif player1 == "paper" && player2 == "rock"
  #     return "Player 1 Wins"
  #   elsif player1 == "scissors" && player2 == "rock"
  #     return "Player 2 Wins"
  #   elsif player1 == "paper" && player2 == "scissors"
  #     return "Player 2 Wins"
  #   elsif player1 == "rock" && player2 == "paper"
  #     return "Player 2 Wins"
  #   elsif player1 == player2
  #     return "It is a draw!"
  #   else
  #     return "Invalid input!"
  #   end
  # end


  def self.rock_paper_scissors(player1, player2)

    win_conditions = {
      "paper" => "rock",
      "scissors" => "paper",
      "rock" => "scissors"
    }
    
    if player1 == player2
      return "It is a draw!"
    elsif win_conditions[player1] == player2
      return "Player 1 Wins"
    elsif win_conditions[player2] == player1
      return "Player 2 Wins"
    else
      return "Invalid Input"
    end
  end

end
