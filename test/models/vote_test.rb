require 'test_helper'
require 'minitest/pride'

class VoteTest < ActiveSupport::TestCase
  test "vote exists" do
    assert Vote
  end
end
