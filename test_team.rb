require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_that_to_hash_returns_hash
    test = Team.new('Test Team', 5, 'pikno')

    actual = test.to_hash
    expected = {team_name: 'Test Team', level: 5, points: 0}
    assert_equal(expected, actual)
  end

end
