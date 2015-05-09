class AddCategoryIdToPet < ActiveRecord::Migration
  def change
    add_column :pets, :pet_category_id, :integer
  end
end
