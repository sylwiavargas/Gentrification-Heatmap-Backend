class RemoveDatumIdFromCategories < ActiveRecord::Migration[5.2]
  def change
    remove_reference :categories, :datum, foreign_key: true, index: true
  end
end
