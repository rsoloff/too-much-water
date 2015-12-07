class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :developer
      t.string :genre
      t.string :publisher
      t.string :platform
      t.string :rating

      t.timestamps null: false
    end
  end
end
