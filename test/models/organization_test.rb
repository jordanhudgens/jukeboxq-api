require 'test_helper'

class OrganizationTest < ActiveSupport::TestCase
  test "that an organization belongs to a user" do
    assert organizations(:scapegoat).user == users(:jon_snow)
  end

  test "that an organization can have multiple locations" do
    assert organizations(:scapegoat).locations.count == 2
  end
end
