class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :category_id
      t.string :name
      t.integer :progress
      t.text :description
      t.integer :goal
      t.string :header_image

      t.timestamps
    end
    add_index :projects, :category_id
  end
end
