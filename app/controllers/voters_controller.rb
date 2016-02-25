class VotersController < ApplicationController
  def update
  end

  def show
    id = params["id"]
    render json: Voter.find(id)
  end

  def create
    p = Voter.create(name: name, district: district, token: SecureRandom.hex)
    render json: p
  end
end
