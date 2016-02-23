class Voter < ActiveRecord::Base
  has_one :vote
  validates :token, uniqueness: true 
end
