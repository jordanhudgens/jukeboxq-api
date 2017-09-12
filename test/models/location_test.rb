require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  test "that a location belongs to an organization" do
    assert locations(:old_town).organization == organizations(:scapegoat)
  end

  test "that a location has multiple songs requests" do
    assert locations(:old_town).song_requests.count == 2
  end
end
