class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :games, :reviews do |t|
      # t.index [:game_id, :review_id]
      # t.index [:review_id, :game_id]
    end
  end
end
