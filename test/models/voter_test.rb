require 'test_helper'
require 'minitest/pride'

class VoterTest < ActiveSupport::TestCase
  test "voter exists" do
    assert Voter
  end
end
