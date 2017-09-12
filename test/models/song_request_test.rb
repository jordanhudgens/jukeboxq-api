require 'test_helper'

class SongRequestTest < ActiveSupport::TestCase
  test "That a song belongs to a user" do
    assert song_requests(:shake_it_off).user == users(:jaime_lannister)
  end

  test "That a song belongs to a location" do
    assert song_requests(:shake_it_off).location == locations(:old_town)
  end
end
