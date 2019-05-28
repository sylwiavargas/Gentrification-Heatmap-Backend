class RemoveCommentIdFromCategories < ActiveRecord::Migration[5.2]
  def change
    remove_reference :categories, :comment, foreign_key: true, index: true
  end
end
