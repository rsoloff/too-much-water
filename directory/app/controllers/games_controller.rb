class GamesController < ApplicationController
  before_action :authenticate

  def index
    @games = Game.all
  end

  def show
    @game = Game.find(params[:id])
  end

  private

  def game_params
    params.require(:game).permit(:name, :developer, :genre, :publisher, :platform, :rating)
  end
end
