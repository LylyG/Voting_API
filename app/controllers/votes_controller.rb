class VotesController < ApplicationController
  def destroy
  end

  def index
    render json: Votes.all
  end

  def create
    name = params["name"]
    district = params["district"]
    hometown = params["hometown"]
    party = params["party"]
    Candidate.create(name: name, district: district, hometown: hometown, party: party)
    render json:
  end
end
