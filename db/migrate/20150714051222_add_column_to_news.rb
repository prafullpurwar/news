class AddColumnToNews < ActiveRecord::Migration
  def change
  	add_column :news, :editor, :string
  	add_column :news, :expertise_area, :string
  	add_column :news, :expertise_area1, :text

  end
end
