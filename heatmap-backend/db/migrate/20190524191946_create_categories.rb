class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.references :datum, foreign_key: true, index: true
      t.references :comment, foreign_key: true, index: true

      t.timestamps
    end
  end
end
