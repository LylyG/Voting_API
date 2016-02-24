require 'test_helper'
require 'minitest/pride'

class CandidateTest < ActiveSupport::TestCase
  test "candidate exists" do
    assert Candidate
  end

  test "create candidate" do
    assert Candidate.create!(name: "The Blob", party: "Maniacal Mass")
  end
end
