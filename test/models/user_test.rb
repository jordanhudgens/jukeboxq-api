require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "that a user can have an oganization" do
    assert users(:jon_snow).organization == organizations(:scapegoat)
  end
end
