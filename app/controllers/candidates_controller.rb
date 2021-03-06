class CandidatesController < ApplicationController
  def index
    render json: Candidate.all
  end

  def show
    id = params["id"]
    render json: Candidate.find(id)
  end

  def create
    name = params["name"]
    district = params["district"]
    hometown = params["hometown"]
    party = params["party"]
    a = Candidate.create(name: name, district: district, hometown: hometown, party: party)
    render json: a
  end
end
