require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "that a user can have an oganization" do
    assert users(:jon_snow).organization == organizations(:scapegoat)
  end

  test "that a user can have multiple song requests" do
    assert users(:jaime_lannister).song_requests.count == 2
  end
end
