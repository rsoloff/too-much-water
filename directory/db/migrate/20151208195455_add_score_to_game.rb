class AddScoreToGame < ActiveRecord::Migration
  def change
    add_column :games, :score, :string
  end
end
