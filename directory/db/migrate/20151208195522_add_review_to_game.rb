class AddReviewToGame < ActiveRecord::Migration
  def change
    add_column :games, :review, :text
  end
end
