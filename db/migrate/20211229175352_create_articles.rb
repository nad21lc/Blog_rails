class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :artistic_name
      t.integer :age
      t.text :description
      t.text :picture

      t.timestamps
    end
  end
end
