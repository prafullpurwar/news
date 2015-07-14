class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :headline
      t.string :body
      

      t.timestamps null: false
    end
  end
end
