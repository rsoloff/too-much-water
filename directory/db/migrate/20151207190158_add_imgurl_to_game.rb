class AddImgurlToGame < ActiveRecord::Migration
  def change
    add_column :games, :imgurl, :string
  end
end
