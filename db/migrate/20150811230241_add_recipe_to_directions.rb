class AddRecipeToDirections < ActiveRecord::Migration
  def change
    add_reference :directions, :recipe, index: true, foreign_key: true
  end
end
