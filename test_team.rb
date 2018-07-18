require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def setup
    @team = Team.new('Baymax', 10, ['bibek', 'Yumee', 'steven'])
  end


  def test_to_hash
    assert_equal({team_name:'Baymax', level:10, points:0, team_member_names:['bibek', 'Yumee', 'steven']}, @team.to_hash)
  end
end
