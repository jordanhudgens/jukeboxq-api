require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  test "that a location belongs to an organization" do
    assert locations(:old_town).organization == organizations(:scapegoat)
  end
end
