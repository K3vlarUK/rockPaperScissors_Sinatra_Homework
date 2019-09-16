require('minitest/autorun')
require('minitest/pride')
require_relative('../models/game.rb')

class GameTest < MiniTest::Test

def test_rock_wins()
  result = Game.rock_paper_scissors("rock", "scissors")
  assert_equal("Player 1 Wins", result)
end

def test_paper_wins()
  result = Game.rock_paper_scissors("rock", "paper")
  assert_equal("Player 2 Wins", result)
end

def test_scissors_wins()
  result = Game.rock_paper_scissors("scissors", "paper")
  assert_equal("Player 1 Wins", result)
end

def test_game_draw()
  result = Game.rock_paper_scissors("paper", "paper")
  assert_equal("It is a draw!", result)
end

end
