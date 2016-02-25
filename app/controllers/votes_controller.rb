class VotesController < ApplicationController
  def destroy
    v = Vote.find(params[:id])
    v.destroy
    render json: "Your ballot was deleted."
  end

  def index
    render json: Votes.all
  end

  def create
    v = Vote.create(voter_id: params[:voter_id], candidate_id: params[:candidate_id])
    render json: v
  end
end
