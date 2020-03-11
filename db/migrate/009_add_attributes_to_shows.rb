class AddAttributesToShows < ActiveRecord::Migration[5.1]
  
  def change
    add_column :shows, :day, :String
    add_column :shows, :genre, :
  end
end