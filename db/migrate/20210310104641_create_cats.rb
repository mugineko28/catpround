class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.text :text
      t.integer :sex
      t.string :image
      t.timestamps
    end
  end
end
