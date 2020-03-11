class AddAttributesToShows < ActiveRecord::Migration[5.1]
  
  def change
    add_column :shows, :day, :
  end
end