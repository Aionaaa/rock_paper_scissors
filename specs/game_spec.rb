require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def test_game_draw()
    assert_equal("draw", Game.game("rock", "rock"))
  end

  def test_game_rock_wins()
    assert_equal("rock wins", Game.game("rock", "scissors"))
  end

  def test_game_paper_wins()
    assert_equal("paper wins", Game.game("rock", "paper"))
  end





end
