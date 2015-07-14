class AddNewspaperToNews < ActiveRecord::Migration
  def change
  	add_column :news, :newspaper, :string
  end
end
