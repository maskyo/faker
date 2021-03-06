require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')

class TestFakerBossaNova < Test::Unit::TestCase
  def setup
    @tester = Faker::BossaNova
  end

  def test_artists
    assert @tester.artist.match(/\w+/)
  end

  def test_songs
    assert @tester.song.match(/\w+/)
  end
end
