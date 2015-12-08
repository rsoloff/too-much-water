class GamesController < ApplicationController
  before_action :authenticate

  def index
    @games = Game.all
  end

  def show
    @game = Game.find(params[:id])
  end

  def new
    @game = Game.new
  end

  def create
    @game = Game.new(game_params)
    if @game.save
      redirect_to games_path
    else
      redirect_to new_game_path
    end
  end

  def edit
    @game = Game.find(params[:id])
  end

  def update
    @game = Game.find(params[:id])
    @game.update(game_params)
    redirect_to game_path(@game)
  end

  def destroy
    @game = Game.find(params[:id])
    @game.destroy
    if @game.save
      redirect_to games_path
    else
      redirect_to games_path(game)
    end
  end

  private

  def game_params
    params.require(:game).permit(:name, :developer, :genre, :publisher, :platform, :rating, :imgurl, :score, :review)
  end
end
